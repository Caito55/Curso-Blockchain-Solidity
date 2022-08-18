// SPDX-License-Identifier: GPL-3.0

// Version
pragma solidity ^0.8.4;

// Importar contracto desde Openzeppelin
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

// Declaracion del smart contract.

contract PrimerContracto is ERC721{

        // direccion de la persona que despliega el contrato.
        address public owner;

        /*Almacenamos en la variable owner la direccion de la persona que despliega*/

        constructor(string memory _name, string memory _symbol) ERC721(_name, _symbol){

            owner=msg.sender;

        }

}
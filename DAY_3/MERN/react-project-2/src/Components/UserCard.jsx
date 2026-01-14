import React from "react";
import image from "../assets/image.png"
import "./Usercard.css"

const UserCard = () => {
  return (
    <div className="user-container">
      <p id='user-name'>Harsh Chimnani</p>
      <img id='user-image' src={image} alt="user" />
      <p id='user-desc'>Description</p>
    </div>
  );
};

export default UserCard;

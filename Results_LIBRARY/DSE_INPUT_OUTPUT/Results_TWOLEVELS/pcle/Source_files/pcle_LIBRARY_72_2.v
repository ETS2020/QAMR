// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_;
  inv1   g00(.a(x10), .O(new_n29_));
  nor2   g01(.a(x15), .b(new_n29_), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  nand2  g04(.a(x09), .b(new_n32_), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  and2   g06(.a(x12), .b(x11), .O(new_n35_));
  nand3  g07(.a(x15), .b(x14), .c(x13), .O(new_n36_));
  nand3  g08(.a(x18), .b(x17), .c(x16), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand4  g10(.a(new_n38_), .b(new_n35_), .c(new_n34_), .d(new_n29_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n31_), .O(z0));
  nor2   g12(.a(new_n30_), .b(new_n32_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(x00), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nand3  g15(.a(new_n34_), .b(new_n43_), .c(new_n29_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n42_), .O(z1));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand4  g18(.a(new_n46_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n47_));
  nand2  g19(.a(x08), .b(x01), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(new_n47_), .c(new_n31_), .O(z2));
  nand2  g21(.a(new_n41_), .b(x02), .O(new_n50_));
  inv1   g22(.a(x13), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(x12), .c(x11), .O(new_n52_));
  oai21  g24(.a(new_n35_), .b(new_n51_), .c(new_n52_), .O(new_n53_));
  nand4  g25(.a(new_n53_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n50_), .O(z3));
  aoi21  g27(.a(x15), .b(x10), .c(x13), .O(new_n56_));
  aoi21  g28(.a(x12), .b(x11), .c(x10), .O(new_n57_));
  oai21  g29(.a(new_n57_), .b(new_n56_), .c(x14), .O(new_n58_));
  inv1   g30(.a(x14), .O(new_n59_));
  nor2   g31(.a(new_n43_), .b(x10), .O(new_n60_));
  nand4  g32(.a(new_n60_), .b(new_n59_), .c(x13), .d(x12), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(x09), .c(new_n32_), .O(new_n63_));
  aoi21  g35(.a(x08), .b(x03), .c(new_n30_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n63_), .O(z4));
  nand3  g37(.a(x15), .b(new_n51_), .c(new_n29_), .O(new_n66_));
  inv1   g38(.a(x15), .O(new_n67_));
  nand4  g39(.a(new_n67_), .b(x13), .c(x12), .d(x11), .O(new_n68_));
  aoi21  g40(.a(new_n68_), .b(new_n66_), .c(new_n59_), .O(new_n69_));
  nand3  g41(.a(x14), .b(x12), .c(x11), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(x15), .c(new_n29_), .O(new_n71_));
  inv1   g43(.a(new_n71_), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n69_), .c(x09), .O(new_n73_));
  aoi21  g45(.a(x08), .b(x04), .c(new_n30_), .O(new_n74_));
  oai21  g46(.a(new_n73_), .b(x08), .c(new_n74_), .O(z5));
  nand2  g47(.a(new_n41_), .b(x05), .O(new_n76_));
  nand2  g48(.a(x12), .b(x11), .O(new_n77_));
  oai21  g49(.a(new_n36_), .b(new_n77_), .c(x16), .O(new_n78_));
  nand3  g50(.a(x13), .b(x12), .c(x11), .O(new_n79_));
  inv1   g51(.a(x16), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(x15), .c(x14), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n79_), .c(new_n78_), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n76_), .O(z6));
  inv1   g56(.a(x17), .O(new_n85_));
  oai21  g57(.a(new_n33_), .b(new_n85_), .c(new_n29_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n67_), .O(new_n87_));
  nand3  g59(.a(x16), .b(x14), .c(x13), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n77_), .c(x17), .O(new_n89_));
  nand4  g61(.a(new_n85_), .b(x16), .c(x15), .d(x14), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n79_), .c(new_n89_), .O(new_n91_));
  nand4  g63(.a(new_n91_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n92_));
  nand2  g64(.a(x08), .b(x06), .O(new_n93_));
  nand3  g65(.a(new_n93_), .b(new_n92_), .c(new_n87_), .O(z7));
  inv1   g66(.a(x18), .O(new_n95_));
  oai21  g67(.a(new_n33_), .b(new_n95_), .c(new_n29_), .O(new_n96_));
  nand2  g68(.a(new_n96_), .b(new_n67_), .O(new_n97_));
  nand3  g69(.a(x17), .b(x16), .c(x14), .O(new_n98_));
  oai21  g70(.a(new_n98_), .b(new_n79_), .c(x18), .O(new_n99_));
  nand3  g71(.a(new_n35_), .b(x14), .c(x13), .O(new_n100_));
  nand4  g72(.a(new_n95_), .b(x17), .c(x16), .d(x15), .O(new_n101_));
  oai21  g73(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  nand4  g74(.a(new_n102_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n103_));
  nand2  g75(.a(x08), .b(x07), .O(new_n104_));
  nand3  g76(.a(new_n104_), .b(new_n103_), .c(new_n97_), .O(z8));
endmodule



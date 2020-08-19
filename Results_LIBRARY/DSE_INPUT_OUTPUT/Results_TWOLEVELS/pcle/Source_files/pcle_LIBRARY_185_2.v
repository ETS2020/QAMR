// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_;
  inv1   g00(.a(x10), .O(new_n29_));
  nor2   g01(.a(x13), .b(new_n29_), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  nand2  g04(.a(x09), .b(new_n32_), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand2  g06(.a(x12), .b(x11), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(x10), .O(new_n36_));
  inv1   g08(.a(x13), .O(new_n37_));
  nand2  g09(.a(x15), .b(x14), .O(new_n38_));
  nand3  g10(.a(x18), .b(x17), .c(x16), .O(new_n39_));
  nor3   g11(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  nand3  g12(.a(new_n40_), .b(new_n36_), .c(new_n34_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n31_), .O(z0));
  nand2  g14(.a(x08), .b(x00), .O(new_n43_));
  nor2   g15(.a(x11), .b(x10), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(new_n43_), .c(new_n31_), .O(z1));
  xor2a  g18(.a(x12), .b(x11), .O(new_n47_));
  nand4  g19(.a(new_n47_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n48_));
  nand2  g20(.a(x08), .b(x01), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(new_n48_), .c(new_n31_), .O(z2));
  nand3  g22(.a(new_n35_), .b(x13), .c(new_n29_), .O(new_n51_));
  nand3  g23(.a(new_n37_), .b(x12), .c(x11), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(x09), .c(new_n32_), .O(new_n54_));
  aoi21  g26(.a(x08), .b(x02), .c(new_n30_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n54_), .O(z3));
  nor2   g28(.a(new_n30_), .b(new_n32_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x03), .O(new_n58_));
  nand3  g30(.a(x13), .b(x12), .c(x11), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x14), .O(new_n60_));
  inv1   g32(.a(x14), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(x13), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(new_n35_), .c(new_n60_), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n58_), .O(z4));
  inv1   g37(.a(x15), .O(new_n66_));
  oai21  g38(.a(new_n33_), .b(new_n66_), .c(new_n29_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n37_), .O(new_n68_));
  nand3  g40(.a(x14), .b(x12), .c(x11), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(x15), .O(new_n70_));
  nand3  g42(.a(new_n66_), .b(x14), .c(x13), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n35_), .c(new_n70_), .O(new_n72_));
  nand4  g44(.a(new_n72_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n73_));
  nand2  g45(.a(x08), .b(x04), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n73_), .c(new_n68_), .O(z5));
  inv1   g47(.a(x16), .O(new_n76_));
  oai21  g48(.a(new_n33_), .b(new_n76_), .c(new_n29_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n37_), .O(new_n78_));
  oai21  g50(.a(new_n38_), .b(new_n35_), .c(x16), .O(new_n79_));
  nand3  g51(.a(new_n76_), .b(x15), .c(x14), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n59_), .c(new_n79_), .O(new_n81_));
  nand4  g53(.a(new_n81_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n82_));
  nand2  g54(.a(x08), .b(x05), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(new_n82_), .c(new_n78_), .O(z6));
  nand2  g56(.a(new_n57_), .b(x06), .O(new_n85_));
  nand3  g57(.a(x16), .b(x15), .c(x14), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n59_), .c(x17), .O(new_n87_));
  inv1   g59(.a(x17), .O(new_n88_));
  nand4  g60(.a(new_n88_), .b(x16), .c(x15), .d(x14), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n59_), .c(new_n87_), .O(new_n90_));
  nand4  g62(.a(new_n90_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(new_n85_), .O(z7));
  nand2  g64(.a(new_n57_), .b(x07), .O(new_n93_));
  nand4  g65(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n94_));
  oai21  g66(.a(new_n94_), .b(new_n59_), .c(x18), .O(new_n95_));
  nor2   g67(.a(new_n76_), .b(new_n66_), .O(new_n96_));
  nand4  g68(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n97_));
  inv1   g69(.a(new_n97_), .O(new_n98_));
  nor2   g70(.a(x18), .b(new_n88_), .O(new_n99_));
  nand3  g71(.a(new_n99_), .b(new_n98_), .c(new_n96_), .O(new_n100_));
  nand2  g72(.a(new_n100_), .b(new_n95_), .O(new_n101_));
  nand4  g73(.a(new_n101_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n102_));
  nand2  g74(.a(new_n102_), .b(new_n93_), .O(z8));
endmodule



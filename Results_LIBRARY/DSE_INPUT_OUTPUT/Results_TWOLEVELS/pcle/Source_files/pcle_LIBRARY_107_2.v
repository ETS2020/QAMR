// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_;
  inv1   g00(.a(x14), .O(new_n29_));
  nand2  g01(.a(new_n29_), .b(x10), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  inv1   g03(.a(x09), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(x08), .O(new_n33_));
  nand2  g05(.a(x12), .b(x11), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand3  g07(.a(x15), .b(x14), .c(x13), .O(new_n36_));
  nand3  g08(.a(x18), .b(x17), .c(x16), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand4  g10(.a(new_n38_), .b(new_n35_), .c(new_n33_), .d(new_n31_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n30_), .O(z0));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  nor2   g13(.a(x11), .b(x10), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n33_), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n41_), .c(new_n30_), .O(z1));
  inv1   g16(.a(x08), .O(new_n45_));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand4  g18(.a(new_n46_), .b(new_n31_), .c(x09), .d(new_n45_), .O(new_n47_));
  nand2  g19(.a(x08), .b(x01), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(new_n47_), .c(new_n30_), .O(z2));
  inv1   g21(.a(x13), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(x12), .c(x11), .O(new_n51_));
  oai21  g23(.a(new_n35_), .b(new_n50_), .c(new_n51_), .O(new_n52_));
  nand4  g24(.a(new_n52_), .b(new_n31_), .c(x09), .d(new_n45_), .O(new_n53_));
  nand2  g25(.a(x08), .b(x02), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(new_n53_), .c(new_n30_), .O(z3));
  nand3  g27(.a(x13), .b(x12), .c(x11), .O(new_n56_));
  nor3   g28(.a(new_n56_), .b(new_n32_), .c(x08), .O(new_n57_));
  oai21  g29(.a(new_n57_), .b(x10), .c(new_n29_), .O(new_n58_));
  inv1   g30(.a(new_n56_), .O(new_n59_));
  nor2   g31(.a(new_n59_), .b(new_n29_), .O(new_n60_));
  nand4  g32(.a(new_n60_), .b(new_n31_), .c(x09), .d(new_n45_), .O(new_n61_));
  nand2  g33(.a(x08), .b(x03), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(new_n61_), .c(new_n58_), .O(z4));
  nand2  g35(.a(x15), .b(x09), .O(new_n64_));
  oai21  g36(.a(new_n64_), .b(x08), .c(new_n31_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n29_), .O(new_n66_));
  inv1   g38(.a(x15), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(x14), .c(x13), .O(new_n68_));
  oai22  g40(.a(new_n68_), .b(new_n34_), .c(new_n59_), .d(new_n67_), .O(new_n69_));
  nand4  g41(.a(new_n69_), .b(new_n31_), .c(x09), .d(new_n45_), .O(new_n70_));
  nand2  g42(.a(x08), .b(x04), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n70_), .c(new_n66_), .O(z5));
  nand2  g44(.a(x16), .b(x09), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(x08), .c(new_n31_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n29_), .O(new_n75_));
  nand2  g47(.a(x15), .b(x13), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n34_), .c(x16), .O(new_n77_));
  inv1   g49(.a(x16), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(x15), .c(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n56_), .c(new_n77_), .O(new_n80_));
  nand4  g52(.a(new_n80_), .b(new_n31_), .c(x09), .d(new_n45_), .O(new_n81_));
  nand2  g53(.a(x08), .b(x05), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n81_), .c(new_n75_), .O(z6));
  nand3  g55(.a(new_n30_), .b(x08), .c(x06), .O(new_n84_));
  nand3  g56(.a(x16), .b(x15), .c(x14), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n56_), .c(x17), .O(new_n86_));
  inv1   g58(.a(x17), .O(new_n87_));
  nand4  g59(.a(new_n87_), .b(x16), .c(x15), .d(x14), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n56_), .c(new_n86_), .O(new_n89_));
  nand4  g61(.a(new_n89_), .b(new_n31_), .c(x09), .d(new_n45_), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n84_), .O(z7));
  nand2  g63(.a(x18), .b(x09), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(x08), .c(new_n31_), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(new_n29_), .O(new_n94_));
  nand3  g66(.a(x17), .b(x16), .c(x15), .O(new_n95_));
  oai21  g67(.a(new_n95_), .b(new_n56_), .c(x18), .O(new_n96_));
  nand4  g68(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n97_));
  inv1   g69(.a(x18), .O(new_n98_));
  nand4  g70(.a(new_n98_), .b(x17), .c(x16), .d(x15), .O(new_n99_));
  oai21  g71(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  nand4  g72(.a(new_n100_), .b(new_n31_), .c(x09), .d(new_n45_), .O(new_n101_));
  nand2  g73(.a(x08), .b(x07), .O(new_n102_));
  nand3  g74(.a(new_n102_), .b(new_n101_), .c(new_n94_), .O(z8));
endmodule



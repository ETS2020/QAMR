// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_;
  inv1   g00(.a(x10), .O(new_n29_));
  nor2   g01(.a(x16), .b(new_n29_), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x09), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(x08), .O(new_n33_));
  and2   g05(.a(x12), .b(x11), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(new_n33_), .c(new_n29_), .O(new_n35_));
  nand3  g07(.a(x15), .b(x14), .c(x13), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(x18), .c(x17), .d(x16), .O(new_n38_));
  oai21  g10(.a(new_n38_), .b(new_n35_), .c(new_n31_), .O(z0));
  inv1   g11(.a(x08), .O(new_n40_));
  nor2   g12(.a(new_n30_), .b(new_n40_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(x00), .O(new_n42_));
  nor2   g14(.a(x11), .b(x10), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n33_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n42_), .O(z1));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand4  g18(.a(new_n46_), .b(new_n29_), .c(x09), .d(new_n40_), .O(new_n47_));
  nand2  g19(.a(x08), .b(x01), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(new_n47_), .c(new_n31_), .O(z2));
  nand2  g21(.a(new_n41_), .b(x02), .O(new_n50_));
  inv1   g22(.a(x13), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(x12), .c(x11), .O(new_n52_));
  oai21  g24(.a(new_n34_), .b(new_n51_), .c(new_n52_), .O(new_n53_));
  nand4  g25(.a(new_n53_), .b(new_n29_), .c(x09), .d(new_n40_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n50_), .O(z3));
  nand2  g27(.a(new_n41_), .b(x03), .O(new_n56_));
  nand3  g28(.a(x13), .b(x12), .c(x11), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x14), .O(new_n58_));
  inv1   g30(.a(x14), .O(new_n59_));
  nand3  g31(.a(new_n34_), .b(new_n59_), .c(x13), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand4  g33(.a(new_n61_), .b(new_n29_), .c(x09), .d(new_n40_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n56_), .O(z4));
  nand2  g35(.a(new_n41_), .b(x04), .O(new_n64_));
  nand2  g36(.a(new_n57_), .b(x15), .O(new_n65_));
  inv1   g37(.a(x15), .O(new_n66_));
  nand4  g38(.a(new_n66_), .b(x13), .c(x12), .d(x11), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(x14), .O(new_n69_));
  nand2  g41(.a(x15), .b(new_n59_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g43(.a(new_n71_), .b(new_n29_), .c(x09), .d(new_n40_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n64_), .O(z5));
  inv1   g45(.a(x16), .O(new_n74_));
  nand3  g46(.a(x11), .b(x09), .c(new_n40_), .O(new_n75_));
  nor2   g47(.a(new_n66_), .b(new_n59_), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(x13), .c(x12), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n75_), .c(new_n29_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  aoi21  g51(.a(new_n37_), .b(new_n34_), .c(new_n74_), .O(new_n80_));
  nand4  g52(.a(new_n80_), .b(new_n29_), .c(x09), .d(new_n40_), .O(new_n81_));
  nand2  g53(.a(x08), .b(x05), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n81_), .c(new_n79_), .O(z6));
  nand2  g55(.a(new_n41_), .b(x06), .O(new_n84_));
  nand3  g56(.a(x16), .b(x15), .c(x14), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n57_), .c(x17), .O(new_n86_));
  inv1   g58(.a(x17), .O(new_n87_));
  nand3  g59(.a(new_n76_), .b(new_n87_), .c(x16), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n57_), .c(new_n86_), .O(new_n89_));
  nand4  g61(.a(new_n89_), .b(new_n29_), .c(x09), .d(new_n40_), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n84_), .O(z7));
  nand2  g63(.a(new_n41_), .b(x07), .O(new_n92_));
  nand4  g64(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n93_));
  oai21  g65(.a(new_n93_), .b(new_n57_), .c(x18), .O(new_n94_));
  nor2   g66(.a(new_n74_), .b(new_n66_), .O(new_n95_));
  nor2   g67(.a(new_n59_), .b(new_n51_), .O(new_n96_));
  nor2   g68(.a(x18), .b(new_n87_), .O(new_n97_));
  nand4  g69(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n34_), .O(new_n98_));
  nand2  g70(.a(new_n98_), .b(new_n94_), .O(new_n99_));
  nand4  g71(.a(new_n99_), .b(new_n29_), .c(x09), .d(new_n40_), .O(new_n100_));
  nand2  g72(.a(new_n100_), .b(new_n92_), .O(z8));
endmodule



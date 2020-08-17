// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_;
  inv1   g00(.a(x10), .O(new_n29_));
  nor2   g01(.a(x15), .b(new_n29_), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  nand2  g04(.a(x09), .b(new_n32_), .O(new_n33_));
  nand2  g05(.a(x12), .b(x11), .O(new_n34_));
  nor3   g06(.a(new_n34_), .b(new_n33_), .c(x10), .O(new_n35_));
  inv1   g07(.a(x14), .O(new_n36_));
  inv1   g08(.a(x15), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g10(.a(x18), .b(x17), .c(x16), .O(new_n39_));
  inv1   g11(.a(new_n39_), .O(new_n40_));
  nand4  g12(.a(new_n40_), .b(new_n38_), .c(new_n35_), .d(x13), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n31_), .O(z0));
  nor2   g14(.a(new_n30_), .b(new_n32_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(x00), .O(new_n44_));
  inv1   g16(.a(x11), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n29_), .O(new_n46_));
  oai21  g18(.a(new_n46_), .b(new_n33_), .c(new_n44_), .O(z1));
  nand2  g19(.a(new_n43_), .b(x01), .O(new_n48_));
  xor2a  g20(.a(x12), .b(x11), .O(new_n49_));
  nand4  g21(.a(new_n49_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n48_), .O(z2));
  nand2  g23(.a(new_n34_), .b(x13), .O(new_n52_));
  inv1   g24(.a(x13), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(x12), .c(x11), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand4  g27(.a(new_n55_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n56_));
  aoi21  g28(.a(x08), .b(x02), .c(new_n30_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n56_), .O(z3));
  nand2  g30(.a(new_n43_), .b(x03), .O(new_n59_));
  nand3  g31(.a(x13), .b(x12), .c(x11), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x14), .O(new_n61_));
  nand2  g33(.a(new_n36_), .b(x13), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(new_n34_), .c(new_n61_), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n59_), .O(z4));
  nand2  g37(.a(new_n43_), .b(x04), .O(new_n66_));
  nand2  g38(.a(new_n60_), .b(x15), .O(new_n67_));
  nand4  g39(.a(new_n37_), .b(x13), .c(x12), .d(x11), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(x14), .O(new_n70_));
  nand2  g42(.a(x15), .b(new_n36_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand4  g44(.a(new_n72_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n66_), .O(z5));
  nand2  g46(.a(x16), .b(x09), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(x08), .c(new_n29_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n37_), .O(new_n77_));
  inv1   g49(.a(x16), .O(new_n78_));
  nand4  g50(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n79_));
  inv1   g51(.a(new_n79_), .O(new_n80_));
  nand3  g52(.a(new_n78_), .b(x15), .c(x14), .O(new_n81_));
  oai22  g53(.a(new_n81_), .b(new_n60_), .c(new_n80_), .d(new_n78_), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n83_));
  nand2  g55(.a(x08), .b(x05), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(new_n83_), .c(new_n77_), .O(z6));
  nand2  g57(.a(x17), .b(x09), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(x08), .c(new_n29_), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n37_), .O(new_n88_));
  nand3  g60(.a(x16), .b(x14), .c(x13), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n34_), .c(x17), .O(new_n90_));
  inv1   g62(.a(x17), .O(new_n91_));
  nand3  g63(.a(new_n38_), .b(new_n91_), .c(x16), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(new_n60_), .c(new_n90_), .O(new_n93_));
  nand4  g65(.a(new_n93_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n94_));
  nand2  g66(.a(x08), .b(x06), .O(new_n95_));
  nand3  g67(.a(new_n95_), .b(new_n94_), .c(new_n88_), .O(z7));
  nand2  g68(.a(new_n43_), .b(x07), .O(new_n97_));
  nand4  g69(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n98_));
  oai21  g70(.a(new_n98_), .b(new_n60_), .c(x18), .O(new_n99_));
  nor2   g71(.a(x18), .b(new_n91_), .O(new_n100_));
  nand4  g72(.a(new_n100_), .b(new_n80_), .c(x16), .d(x15), .O(new_n101_));
  nand2  g73(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand4  g74(.a(new_n102_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n103_));
  nand2  g75(.a(new_n103_), .b(new_n97_), .O(z8));
endmodule



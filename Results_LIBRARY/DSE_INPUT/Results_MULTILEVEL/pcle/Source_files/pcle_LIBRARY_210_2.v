// Benchmark "FAU" written by ABC on Mon Jul 27 18:14:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x14), .c(x13), .d(x12), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x17), .c(x16), .d(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n29_), .O(z0));
  nand2  g09(.a(x08), .b(x00), .O(new_n38_));
  inv1   g10(.a(x11), .O(new_n39_));
  nand4  g11(.a(new_n39_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n38_), .O(z1));
  xor2a  g13(.a(x12), .b(x11), .O(new_n42_));
  nand4  g14(.a(new_n42_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n43_));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n43_), .O(z2));
  nand2  g17(.a(x12), .b(x11), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(x13), .O(new_n47_));
  inv1   g19(.a(x13), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(x12), .c(x11), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand4  g22(.a(new_n50_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n51_));
  nand2  g23(.a(x08), .b(x02), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(z3));
  nand2  g25(.a(x15), .b(x10), .O(new_n54_));
  nand3  g26(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(new_n54_), .c(x14), .O(new_n56_));
  nand2  g28(.a(x11), .b(new_n31_), .O(new_n57_));
  inv1   g29(.a(x14), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(x13), .c(x12), .O(new_n59_));
  oai21  g31(.a(new_n59_), .b(new_n57_), .c(new_n56_), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(x09), .c(new_n30_), .O(new_n61_));
  nand2  g33(.a(x08), .b(x03), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n61_), .O(z4));
  inv1   g35(.a(new_n55_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(x14), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(x15), .c(new_n31_), .O(new_n66_));
  inv1   g38(.a(x15), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(x14), .c(x13), .O(new_n68_));
  oai21  g40(.a(new_n68_), .b(new_n46_), .c(new_n66_), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(x09), .c(new_n30_), .O(new_n70_));
  nand2  g42(.a(x08), .b(x04), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n70_), .O(z5));
  nand4  g44(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(x16), .O(new_n74_));
  inv1   g46(.a(x16), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(x15), .c(x14), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n55_), .c(new_n74_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n31_), .O(new_n78_));
  nand2  g50(.a(x16), .b(new_n67_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(x09), .c(new_n30_), .O(new_n81_));
  nand2  g53(.a(x08), .b(x05), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(z6));
  nand3  g55(.a(x16), .b(x14), .c(x13), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n46_), .c(x17), .O(new_n85_));
  inv1   g57(.a(x17), .O(new_n86_));
  and2   g58(.a(x15), .b(x14), .O(new_n87_));
  nand4  g59(.a(new_n87_), .b(new_n64_), .c(new_n86_), .d(x16), .O(new_n88_));
  aoi21  g60(.a(new_n88_), .b(new_n85_), .c(x10), .O(new_n89_));
  nor2   g61(.a(new_n86_), .b(x15), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n89_), .c(x09), .O(new_n91_));
  nand2  g63(.a(x08), .b(x06), .O(new_n92_));
  oai21  g64(.a(new_n91_), .b(x08), .c(new_n92_), .O(z7));
  nand3  g65(.a(x17), .b(x16), .c(x14), .O(new_n94_));
  oai21  g66(.a(new_n94_), .b(new_n55_), .c(x18), .O(new_n95_));
  inv1   g67(.a(new_n73_), .O(new_n96_));
  nor2   g68(.a(new_n75_), .b(new_n67_), .O(new_n97_));
  nor2   g69(.a(x18), .b(new_n86_), .O(new_n98_));
  nand3  g70(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  aoi21  g71(.a(new_n99_), .b(new_n95_), .c(x10), .O(new_n100_));
  nor2   g72(.a(new_n29_), .b(x15), .O(new_n101_));
  oai21  g73(.a(new_n101_), .b(new_n100_), .c(x09), .O(new_n102_));
  nand2  g74(.a(x08), .b(x07), .O(new_n103_));
  oai21  g75(.a(new_n102_), .b(x08), .c(new_n103_), .O(z8));
endmodule



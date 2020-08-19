// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_;
  inv1   g00(.a(x00), .O(new_n29_));
  inv1   g01(.a(x09), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(x08), .O(new_n31_));
  nand3  g03(.a(x13), .b(x12), .c(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  inv1   g05(.a(x14), .O(new_n34_));
  inv1   g06(.a(x15), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g08(.a(x18), .b(x17), .c(x16), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(new_n38_));
  nand4  g10(.a(new_n38_), .b(new_n36_), .c(new_n33_), .d(new_n31_), .O(new_n39_));
  aoi21  g11(.a(new_n39_), .b(new_n29_), .c(x10), .O(z0));
  nand3  g12(.a(x10), .b(x08), .c(x00), .O(new_n41_));
  inv1   g13(.a(x08), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n29_), .O(new_n43_));
  inv1   g15(.a(x10), .O(new_n44_));
  inv1   g16(.a(x11), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(new_n44_), .c(x09), .O(new_n46_));
  oai21  g18(.a(new_n46_), .b(new_n43_), .c(new_n41_), .O(z1));
  aoi21  g19(.a(new_n44_), .b(x00), .c(new_n42_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(x01), .O(new_n49_));
  xor2a  g21(.a(x12), .b(x11), .O(new_n50_));
  nand4  g22(.a(new_n50_), .b(new_n44_), .c(x09), .d(new_n42_), .O(new_n51_));
  oai21  g23(.a(new_n51_), .b(x00), .c(new_n49_), .O(z2));
  nand2  g24(.a(new_n48_), .b(x02), .O(new_n53_));
  nand2  g25(.a(x12), .b(x11), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(x13), .O(new_n55_));
  inv1   g27(.a(x13), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(x12), .c(x11), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n55_), .c(x10), .O(new_n58_));
  nand4  g30(.a(new_n58_), .b(x09), .c(new_n42_), .d(new_n29_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n53_), .O(z3));
  oai21  g32(.a(x12), .b(x00), .c(x13), .O(new_n61_));
  oai21  g33(.a(new_n61_), .b(new_n45_), .c(x14), .O(new_n62_));
  inv1   g34(.a(new_n54_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n34_), .c(x13), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(new_n62_), .c(new_n30_), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(new_n42_), .c(x00), .O(new_n66_));
  nand2  g38(.a(x08), .b(x03), .O(new_n67_));
  oai21  g39(.a(new_n66_), .b(x10), .c(new_n67_), .O(z4));
  oai21  g40(.a(x12), .b(x00), .c(x11), .O(new_n69_));
  nand2  g41(.a(x14), .b(x13), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n69_), .c(x15), .O(new_n71_));
  nand4  g43(.a(new_n63_), .b(new_n35_), .c(x14), .d(x13), .O(new_n72_));
  aoi21  g44(.a(new_n72_), .b(new_n71_), .c(new_n30_), .O(new_n73_));
  aoi21  g45(.a(new_n73_), .b(new_n42_), .c(x00), .O(new_n74_));
  nand2  g46(.a(x08), .b(x04), .O(new_n75_));
  oai21  g47(.a(new_n74_), .b(x10), .c(new_n75_), .O(z5));
  nand2  g48(.a(new_n48_), .b(x05), .O(new_n77_));
  nand3  g49(.a(x15), .b(x14), .c(x13), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n54_), .c(x16), .O(new_n79_));
  inv1   g51(.a(x16), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(x15), .c(x14), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n32_), .c(new_n79_), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(new_n44_), .c(x09), .d(new_n42_), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(x00), .c(new_n77_), .O(z6));
  nand2  g56(.a(new_n35_), .b(new_n29_), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(new_n33_), .c(x16), .d(x14), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(x17), .O(new_n87_));
  inv1   g59(.a(x17), .O(new_n88_));
  nand4  g60(.a(new_n36_), .b(new_n33_), .c(new_n88_), .d(x16), .O(new_n89_));
  aoi21  g61(.a(new_n89_), .b(new_n87_), .c(new_n30_), .O(new_n90_));
  aoi21  g62(.a(new_n90_), .b(new_n42_), .c(x00), .O(new_n91_));
  nand2  g63(.a(x08), .b(x06), .O(new_n92_));
  oai21  g64(.a(new_n91_), .b(x10), .c(new_n92_), .O(z7));
  nand2  g65(.a(new_n48_), .b(x07), .O(new_n94_));
  nand3  g66(.a(new_n36_), .b(x17), .c(x16), .O(new_n95_));
  oai21  g67(.a(new_n95_), .b(new_n32_), .c(x18), .O(new_n96_));
  inv1   g68(.a(new_n70_), .O(new_n97_));
  nor2   g69(.a(new_n80_), .b(new_n35_), .O(new_n98_));
  nor2   g70(.a(x18), .b(new_n88_), .O(new_n99_));
  nand4  g71(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(new_n63_), .O(new_n100_));
  aoi21  g72(.a(new_n100_), .b(new_n96_), .c(x10), .O(new_n101_));
  nand4  g73(.a(new_n101_), .b(x09), .c(new_n42_), .d(new_n29_), .O(new_n102_));
  nand2  g74(.a(new_n102_), .b(new_n94_), .O(z8));
endmodule



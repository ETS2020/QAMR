// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_;
  inv1   g00(.a(x09), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  nor3   g02(.a(new_n30_), .b(new_n29_), .c(x08), .O(new_n31_));
  inv1   g03(.a(x14), .O(new_n32_));
  inv1   g04(.a(x15), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g06(.a(x17), .O(new_n35_));
  inv1   g07(.a(x18), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n34_), .c(new_n31_), .d(x16), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(x02), .c(x10), .O(z0));
  inv1   g11(.a(x10), .O(new_n40_));
  inv1   g12(.a(x08), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(x09), .c(new_n41_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(x02), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  nand2  g17(.a(x08), .b(x00), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n45_), .O(z1));
  xor2a  g19(.a(x12), .b(x11), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(x09), .c(new_n41_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(x02), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n40_), .O(new_n51_));
  nand2  g23(.a(x08), .b(x01), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(z2));
  inv1   g25(.a(x02), .O(new_n54_));
  nand2  g26(.a(x12), .b(x11), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x13), .O(new_n56_));
  inv1   g28(.a(x13), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(x12), .c(x11), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n56_), .c(new_n29_), .O(new_n59_));
  oai21  g31(.a(new_n59_), .b(new_n54_), .c(new_n40_), .O(new_n60_));
  oai21  g32(.a(new_n41_), .b(new_n54_), .c(new_n60_), .O(z3));
  inv1   g33(.a(x03), .O(new_n62_));
  oai21  g34(.a(x10), .b(x02), .c(x08), .O(new_n63_));
  nand2  g35(.a(new_n30_), .b(x14), .O(new_n64_));
  nand4  g36(.a(new_n32_), .b(x13), .c(x12), .d(x11), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(new_n64_), .c(x10), .O(new_n66_));
  nand4  g38(.a(new_n66_), .b(x09), .c(new_n41_), .d(x02), .O(new_n67_));
  oai21  g39(.a(new_n63_), .b(new_n62_), .c(new_n67_), .O(z4));
  inv1   g40(.a(x04), .O(new_n69_));
  nand4  g41(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n70_));
  inv1   g42(.a(new_n70_), .O(new_n71_));
  nand3  g43(.a(new_n33_), .b(x14), .c(x13), .O(new_n72_));
  oai22  g44(.a(new_n72_), .b(new_n55_), .c(new_n71_), .d(new_n33_), .O(new_n73_));
  nand4  g45(.a(new_n73_), .b(new_n40_), .c(x09), .d(new_n41_), .O(new_n74_));
  oai22  g46(.a(new_n74_), .b(new_n54_), .c(new_n63_), .d(new_n69_), .O(z5));
  inv1   g47(.a(x16), .O(new_n76_));
  nand2  g48(.a(x14), .b(x13), .O(new_n77_));
  nand3  g49(.a(x15), .b(x12), .c(x11), .O(new_n78_));
  aoi21  g50(.a(new_n77_), .b(x02), .c(new_n78_), .O(new_n79_));
  nand3  g51(.a(new_n76_), .b(x15), .c(x14), .O(new_n80_));
  oai22  g52(.a(new_n80_), .b(new_n30_), .c(new_n79_), .d(new_n76_), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(x09), .c(new_n41_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(x02), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n40_), .O(new_n84_));
  nand2  g56(.a(x08), .b(x05), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n84_), .O(z6));
  inv1   g58(.a(x06), .O(new_n87_));
  nand3  g59(.a(x16), .b(x15), .c(x14), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n30_), .c(x17), .O(new_n89_));
  nand3  g61(.a(new_n34_), .b(new_n35_), .c(x16), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n30_), .c(new_n89_), .O(new_n91_));
  nand4  g63(.a(new_n91_), .b(new_n40_), .c(x09), .d(new_n41_), .O(new_n92_));
  oai22  g64(.a(new_n92_), .b(new_n54_), .c(new_n63_), .d(new_n87_), .O(z7));
  inv1   g65(.a(x07), .O(new_n94_));
  nand4  g66(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n95_));
  oai21  g67(.a(new_n95_), .b(new_n30_), .c(x18), .O(new_n96_));
  nor2   g68(.a(new_n76_), .b(new_n33_), .O(new_n97_));
  nand4  g69(.a(new_n97_), .b(new_n71_), .c(new_n36_), .d(x17), .O(new_n98_));
  aoi21  g70(.a(new_n98_), .b(new_n96_), .c(x10), .O(new_n99_));
  nand4  g71(.a(new_n99_), .b(x09), .c(new_n41_), .d(x02), .O(new_n100_));
  oai21  g72(.a(new_n63_), .b(new_n94_), .c(new_n100_), .O(z8));
endmodule



// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n108_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(x12), .b(x06), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  aoi21  g04(.a(x14), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(new_n36_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n44_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  inv1   g19(.a(new_n51_), .O(new_n54_));
  xnor2a g20(.a(x07), .b(x06), .O(new_n55_));
  oai21  g21(.a(new_n55_), .b(new_n54_), .c(new_n37_), .O(z03));
  and2   g22(.a(x08), .b(x07), .O(new_n57_));
  nor2   g23(.a(new_n57_), .b(x12), .O(new_n58_));
  nor2   g24(.a(new_n58_), .b(new_n47_), .O(new_n59_));
  inv1   g25(.a(x07), .O(new_n60_));
  nor2   g26(.a(new_n60_), .b(new_n47_), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(x08), .c(new_n51_), .O(new_n62_));
  nor2   g28(.a(new_n62_), .b(new_n59_), .O(z04));
  nand2  g29(.a(new_n54_), .b(new_n37_), .O(new_n64_));
  inv1   g30(.a(x12), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(x08), .c(x07), .d(x06), .O(new_n67_));
  inv1   g33(.a(new_n67_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  oai21  g35(.a(new_n58_), .b(new_n47_), .c(x09), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(z05));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n57_), .O(new_n73_));
  inv1   g39(.a(new_n73_), .O(new_n74_));
  oai21  g40(.a(new_n74_), .b(x12), .c(x06), .O(new_n75_));
  nand2  g41(.a(new_n69_), .b(x10), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n75_), .c(new_n51_), .O(z06));
  aoi21  g43(.a(new_n72_), .b(new_n57_), .c(x12), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n47_), .c(x11), .O(new_n79_));
  inv1   g45(.a(x11), .O(new_n80_));
  nand4  g46(.a(new_n74_), .b(new_n65_), .c(new_n80_), .d(x06), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n79_), .c(new_n64_), .O(z07));
  nand3  g48(.a(new_n74_), .b(new_n80_), .c(x06), .O(new_n83_));
  oai21  g49(.a(x03), .b(new_n36_), .c(x16), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n65_), .c(x04), .O(new_n85_));
  inv1   g51(.a(new_n85_), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(new_n83_), .c(new_n38_), .O(z08));
  inv1   g53(.a(x13), .O(new_n88_));
  nand2  g54(.a(new_n80_), .b(x06), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n73_), .c(new_n88_), .O(new_n90_));
  nand3  g56(.a(new_n74_), .b(x13), .c(new_n80_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n90_), .c(new_n65_), .O(new_n92_));
  nand2  g58(.a(x13), .b(new_n47_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n92_), .c(new_n64_), .O(z09));
  inv1   g60(.a(x00), .O(new_n95_));
  inv1   g61(.a(x10), .O(new_n96_));
  nand3  g62(.a(new_n88_), .b(new_n80_), .c(new_n96_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nor2   g64(.a(new_n67_), .b(new_n50_), .O(new_n99_));
  inv1   g65(.a(x14), .O(new_n100_));
  nor2   g66(.a(new_n84_), .b(new_n100_), .O(new_n101_));
  aoi21  g67(.a(new_n99_), .b(new_n98_), .c(new_n101_), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n44_), .c(new_n37_), .O(z10));
  nor2   g69(.a(new_n38_), .b(new_n36_), .O(z11));
  aoi21  g70(.a(x16), .b(new_n36_), .c(x03), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(new_n44_), .c(new_n37_), .O(z12));
  nor2   g72(.a(new_n38_), .b(new_n44_), .O(z13));
  nand2  g73(.a(x17), .b(x04), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n37_), .O(z14));
endmodule



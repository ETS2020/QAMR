// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n111_;
  inv1   g00(.a(x06), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  aoi21  g02(.a(new_n35_), .b(x01), .c(new_n36_), .O(new_n37_));
  oai22  g03(.a(new_n37_), .b(x02), .c(x14), .d(x01), .O(z00));
  inv1   g04(.a(x05), .O(new_n39_));
  inv1   g05(.a(x18), .O(new_n40_));
  oai21  g06(.a(new_n40_), .b(x15), .c(new_n39_), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  nand2  g08(.a(x05), .b(new_n42_), .O(new_n43_));
  nand2  g09(.a(x14), .b(x06), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(z01));
  inv1   g11(.a(x02), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n46_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n35_), .c(x04), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n44_), .O(z02));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n47_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n44_), .O(z03));
  xnor2a g18(.a(x08), .b(x07), .O(new_n53_));
  nand2  g19(.a(x08), .b(new_n35_), .O(new_n54_));
  oai21  g20(.a(new_n53_), .b(new_n35_), .c(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n47_), .c(x04), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n44_), .O(z04));
  inv1   g23(.a(new_n47_), .O(new_n58_));
  oai21  g24(.a(new_n58_), .b(new_n42_), .c(new_n44_), .O(new_n59_));
  inv1   g25(.a(x07), .O(new_n60_));
  inv1   g26(.a(x08), .O(new_n61_));
  nor2   g27(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(x14), .c(x06), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x09), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nor2   g31(.a(new_n60_), .b(new_n35_), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(new_n36_), .c(new_n65_), .d(x08), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n64_), .c(new_n59_), .O(z05));
  nor2   g34(.a(x09), .b(new_n61_), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(x07), .c(x14), .O(new_n70_));
  oai21  g36(.a(new_n70_), .b(new_n35_), .c(x10), .O(new_n71_));
  inv1   g37(.a(x10), .O(new_n72_));
  nand2  g38(.a(new_n62_), .b(x06), .O(new_n73_));
  inv1   g39(.a(new_n73_), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n36_), .c(new_n72_), .d(new_n65_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n71_), .c(new_n59_), .O(z06));
  nor2   g42(.a(x10), .b(x09), .O(new_n77_));
  aoi21  g43(.a(new_n77_), .b(new_n62_), .c(x14), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n35_), .c(x11), .O(new_n79_));
  inv1   g45(.a(x11), .O(new_n80_));
  nand4  g46(.a(new_n77_), .b(new_n74_), .c(new_n36_), .d(new_n80_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n79_), .c(new_n59_), .O(z07));
  nand2  g48(.a(new_n69_), .b(x07), .O(new_n83_));
  inv1   g49(.a(x12), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n80_), .c(new_n72_), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n83_), .c(new_n36_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x06), .O(new_n87_));
  nand2  g53(.a(new_n81_), .b(x12), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n87_), .c(new_n47_), .d(x04), .O(z08));
  nand2  g55(.a(new_n87_), .b(x13), .O(new_n90_));
  nor2   g56(.a(x11), .b(x10), .O(new_n91_));
  nor3   g57(.a(x14), .b(x13), .c(x12), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n91_), .c(new_n69_), .d(new_n66_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n90_), .c(new_n59_), .O(z09));
  inv1   g60(.a(x00), .O(new_n95_));
  inv1   g61(.a(x13), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n84_), .c(new_n80_), .d(new_n72_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n47_), .c(new_n36_), .d(new_n65_), .O(new_n99_));
  inv1   g65(.a(new_n99_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(x08), .c(x07), .d(x06), .O(new_n101_));
  nand3  g67(.a(new_n58_), .b(x14), .c(new_n35_), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n101_), .c(new_n42_), .O(z10));
  nand2  g69(.a(new_n44_), .b(new_n46_), .O(z11));
  inv1   g70(.a(x03), .O(new_n105_));
  inv1   g71(.a(x16), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(x02), .c(new_n105_), .O(new_n107_));
  nand3  g73(.a(new_n107_), .b(new_n44_), .c(x04), .O(new_n108_));
  inv1   g74(.a(new_n108_), .O(z12));
  nand2  g75(.a(new_n44_), .b(new_n42_), .O(z13));
  nand3  g76(.a(new_n44_), .b(x17), .c(x04), .O(new_n111_));
  inv1   g77(.a(new_n111_), .O(z14));
endmodule



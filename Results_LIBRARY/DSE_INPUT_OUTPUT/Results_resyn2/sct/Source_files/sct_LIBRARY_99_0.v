// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_, new_n110_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(x10), .b(x06), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  inv1   g06(.a(new_n37_), .O(new_n41_));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x04), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  aoi21  g16(.a(new_n49_), .b(x02), .c(new_n50_), .O(new_n51_));
  nor2   g17(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(x10), .c(new_n47_), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z02));
  oai21  g20(.a(x03), .b(new_n36_), .c(x16), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(x04), .O(new_n56_));
  nand2  g22(.a(x07), .b(x06), .O(new_n57_));
  inv1   g23(.a(x07), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n47_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  oai21  g26(.a(new_n60_), .b(new_n56_), .c(new_n41_), .O(z03));
  nand3  g27(.a(x08), .b(x07), .c(x06), .O(new_n62_));
  inv1   g28(.a(x08), .O(new_n63_));
  nand2  g29(.a(new_n57_), .b(new_n63_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(new_n56_), .c(new_n41_), .O(z04));
  oai21  g32(.a(new_n37_), .b(x09), .c(new_n62_), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(x08), .c(x07), .O(new_n69_));
  inv1   g35(.a(new_n69_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x06), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n67_), .c(new_n52_), .O(z05));
  nand2  g38(.a(new_n56_), .b(new_n41_), .O(new_n73_));
  nand2  g39(.a(new_n71_), .b(x10), .O(new_n74_));
  inv1   g40(.a(x10), .O(new_n75_));
  nand3  g41(.a(new_n70_), .b(new_n75_), .c(x06), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n74_), .c(new_n73_), .O(z06));
  nand2  g43(.a(new_n75_), .b(x06), .O(new_n78_));
  oai22  g44(.a(new_n78_), .b(new_n69_), .c(new_n37_), .d(x11), .O(new_n79_));
  nor2   g45(.a(x11), .b(x10), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n70_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n79_), .c(new_n52_), .O(z07));
  inv1   g48(.a(x12), .O(new_n83_));
  nor2   g49(.a(new_n63_), .b(new_n58_), .O(new_n84_));
  nand4  g50(.a(new_n80_), .b(new_n84_), .c(new_n83_), .d(new_n68_), .O(new_n85_));
  inv1   g51(.a(new_n80_), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n69_), .c(x12), .O(new_n87_));
  oai21  g53(.a(x12), .b(new_n75_), .c(new_n47_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n87_), .c(new_n85_), .d(new_n52_), .O(z08));
  nand2  g55(.a(new_n85_), .b(x13), .O(new_n90_));
  inv1   g56(.a(x11), .O(new_n91_));
  inv1   g57(.a(x13), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n83_), .c(new_n91_), .d(new_n75_), .O(new_n93_));
  inv1   g59(.a(new_n93_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n70_), .O(new_n95_));
  oai21  g61(.a(x13), .b(new_n75_), .c(new_n47_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n55_), .c(x04), .O(new_n97_));
  inv1   g63(.a(new_n97_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n95_), .c(new_n90_), .O(z09));
  nor2   g65(.a(new_n37_), .b(x04), .O(new_n100_));
  nand2  g66(.a(x06), .b(x00), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n93_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(new_n70_), .c(new_n55_), .O(new_n103_));
  aoi21  g69(.a(new_n51_), .b(x14), .c(new_n37_), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(new_n103_), .c(new_n100_), .O(z10));
  nand2  g71(.a(new_n41_), .b(new_n36_), .O(z11));
  aoi21  g72(.a(x16), .b(new_n36_), .c(x03), .O(new_n107_));
  nor3   g73(.a(new_n107_), .b(new_n37_), .c(new_n48_), .O(z12));
  inv1   g74(.a(new_n100_), .O(z13));
  inv1   g75(.a(x17), .O(new_n110_));
  oai21  g76(.a(new_n110_), .b(new_n48_), .c(new_n41_), .O(z14));
endmodule



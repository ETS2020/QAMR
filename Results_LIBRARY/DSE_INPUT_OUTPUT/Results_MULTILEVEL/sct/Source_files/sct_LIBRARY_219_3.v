// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:35 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_, new_n108_,
    new_n111_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  inv1   g02(.a(x13), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  aoi21  g04(.a(new_n35_), .b(x01), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(x14), .b(x01), .c(new_n39_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n38_), .O(z01));
  inv1   g12(.a(new_n38_), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n36_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n47_), .O(z02));
  inv1   g19(.a(x07), .O(new_n54_));
  nand3  g20(.a(new_n37_), .b(new_n54_), .c(x06), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(x06), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n51_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  inv1   g24(.a(x08), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x07), .O(new_n60_));
  nand3  g26(.a(new_n37_), .b(x08), .c(new_n54_), .O(new_n61_));
  aoi21  g27(.a(new_n61_), .b(new_n60_), .c(new_n36_), .O(new_n62_));
  nor2   g28(.a(new_n59_), .b(x06), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(new_n62_), .c(new_n51_), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n44_), .c(new_n47_), .O(z04));
  oai21  g31(.a(new_n50_), .b(new_n44_), .c(new_n47_), .O(new_n66_));
  nor2   g32(.a(new_n59_), .b(new_n54_), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(x13), .c(x06), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x09), .O(new_n69_));
  nor2   g35(.a(x13), .b(x09), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(x08), .c(x07), .d(x06), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n69_), .c(new_n66_), .O(z05));
  inv1   g38(.a(x09), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(x08), .c(x07), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n37_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x06), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x10), .O(new_n77_));
  inv1   g43(.a(x10), .O(new_n78_));
  nand2  g44(.a(new_n67_), .b(x06), .O(new_n79_));
  inv1   g45(.a(new_n79_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n37_), .c(new_n78_), .d(new_n73_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n77_), .c(new_n66_), .O(z06));
  nor2   g48(.a(x10), .b(x09), .O(new_n83_));
  aoi21  g49(.a(new_n83_), .b(new_n67_), .c(x13), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n36_), .c(x11), .O(new_n85_));
  inv1   g51(.a(x11), .O(new_n86_));
  nand4  g52(.a(new_n83_), .b(new_n80_), .c(new_n37_), .d(new_n86_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n85_), .c(new_n66_), .O(z07));
  inv1   g54(.a(x12), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n86_), .c(new_n78_), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(new_n74_), .c(new_n37_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(x06), .O(new_n92_));
  nand2  g58(.a(new_n87_), .b(x12), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n92_), .c(new_n51_), .d(x04), .O(z08));
  nand4  g60(.a(new_n83_), .b(new_n80_), .c(new_n89_), .d(new_n86_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n51_), .c(new_n37_), .d(x04), .O(z09));
  inv1   g62(.a(x00), .O(new_n97_));
  nand2  g63(.a(new_n48_), .b(x02), .O(new_n98_));
  aoi22  g64(.a(new_n90_), .b(new_n97_), .c(new_n98_), .d(x16), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n73_), .c(x08), .d(x07), .O(new_n100_));
  nand2  g66(.a(new_n50_), .b(x14), .O(new_n101_));
  oai21  g67(.a(new_n100_), .b(new_n36_), .c(new_n101_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n37_), .O(new_n103_));
  nand3  g69(.a(new_n50_), .b(x14), .c(new_n36_), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(new_n103_), .c(new_n44_), .O(z10));
  nor2   g71(.a(new_n38_), .b(new_n35_), .O(z11));
  oai21  g72(.a(new_n49_), .b(x02), .c(new_n48_), .O(new_n107_));
  nand3  g73(.a(new_n107_), .b(new_n47_), .c(x04), .O(new_n108_));
  inv1   g74(.a(new_n108_), .O(z12));
  nor2   g75(.a(new_n38_), .b(new_n44_), .O(z13));
  nand3  g76(.a(new_n47_), .b(x17), .c(x04), .O(new_n111_));
  inv1   g77(.a(new_n111_), .O(z14));
endmodule



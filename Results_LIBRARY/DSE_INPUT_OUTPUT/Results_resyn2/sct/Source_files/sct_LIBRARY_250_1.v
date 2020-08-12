// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:54 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n111_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nand2  g02(.a(x16), .b(new_n36_), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  nand2  g04(.a(x14), .b(new_n38_), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n44_), .c(new_n37_), .O(z01));
  inv1   g13(.a(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n36_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  inv1   g16(.a(x02), .O(new_n51_));
  oai21  g17(.a(x03), .b(new_n51_), .c(x16), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(x06), .O(new_n53_));
  nand2  g19(.a(new_n48_), .b(x07), .O(new_n54_));
  nand2  g20(.a(x07), .b(x06), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(x04), .O(new_n56_));
  aoi21  g22(.a(new_n54_), .b(new_n53_), .c(new_n56_), .O(z03));
  inv1   g23(.a(x03), .O(new_n58_));
  aoi21  g24(.a(new_n58_), .b(x02), .c(new_n48_), .O(new_n59_));
  nor2   g25(.a(new_n59_), .b(new_n45_), .O(new_n60_));
  inv1   g26(.a(x08), .O(new_n61_));
  nand2  g27(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand3  g28(.a(x08), .b(x07), .c(x06), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n37_), .O(z04));
  inv1   g31(.a(x09), .O(new_n66_));
  nand2  g32(.a(new_n37_), .b(new_n66_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  nand2  g34(.a(x08), .b(x07), .O(new_n69_));
  nor2   g35(.a(new_n69_), .b(x09), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x06), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n68_), .c(new_n60_), .O(z05));
  oai21  g38(.a(new_n69_), .b(x09), .c(x10), .O(new_n73_));
  inv1   g39(.a(x10), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n66_), .c(x08), .d(x07), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n73_), .c(new_n52_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x06), .O(new_n77_));
  oai21  g43(.a(new_n74_), .b(x06), .c(x04), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n37_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n77_), .O(z06));
  nor2   g46(.a(x11), .b(x10), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n70_), .c(x06), .O(new_n82_));
  nand2  g48(.a(new_n75_), .b(x11), .O(new_n83_));
  oai21  g49(.a(x16), .b(x11), .c(new_n36_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n60_), .O(z07));
  nand2  g51(.a(new_n81_), .b(new_n70_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x12), .O(new_n87_));
  nor3   g53(.a(x12), .b(x11), .c(x10), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n70_), .c(x06), .O(new_n89_));
  oai21  g55(.a(x16), .b(x12), .c(new_n36_), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n89_), .c(new_n87_), .d(new_n60_), .O(z08));
  nand2  g57(.a(new_n88_), .b(new_n70_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x13), .O(new_n93_));
  inv1   g59(.a(x13), .O(new_n94_));
  nand4  g60(.a(new_n88_), .b(new_n70_), .c(new_n94_), .d(x06), .O(new_n95_));
  oai21  g61(.a(x16), .b(x13), .c(new_n36_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n95_), .c(new_n93_), .d(new_n60_), .O(z09));
  inv1   g63(.a(x00), .O(new_n98_));
  inv1   g64(.a(x11), .O(new_n99_));
  inv1   g65(.a(x12), .O(new_n100_));
  nand4  g66(.a(new_n94_), .b(new_n100_), .c(new_n99_), .d(new_n74_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(new_n70_), .c(new_n52_), .O(new_n103_));
  nand2  g69(.a(new_n59_), .b(x14), .O(new_n104_));
  nand2  g70(.a(x06), .b(x04), .O(new_n105_));
  aoi21  g71(.a(new_n104_), .b(new_n103_), .c(new_n105_), .O(z10));
  nand2  g72(.a(new_n37_), .b(new_n51_), .O(z11));
  oai21  g73(.a(new_n36_), .b(new_n51_), .c(x16), .O(new_n108_));
  aoi22  g74(.a(new_n108_), .b(new_n58_), .c(new_n37_), .d(new_n45_), .O(z12));
  nand2  g75(.a(new_n37_), .b(new_n45_), .O(z13));
  inv1   g76(.a(x17), .O(new_n111_));
  oai21  g77(.a(new_n111_), .b(new_n45_), .c(new_n37_), .O(z14));
endmodule



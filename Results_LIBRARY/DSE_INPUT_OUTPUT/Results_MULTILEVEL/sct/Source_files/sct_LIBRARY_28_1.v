// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(x04), .O(new_n37_));
  aoi21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(x15), .O(new_n41_));
  inv1   g07(.a(x05), .O(new_n42_));
  nor2   g08(.a(x06), .b(x04), .O(new_n43_));
  aoi21  g09(.a(new_n42_), .b(x04), .c(new_n43_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand3  g11(.a(new_n36_), .b(x05), .c(new_n45_), .O(new_n46_));
  oai21  g12(.a(new_n44_), .b(new_n41_), .c(new_n46_), .O(z01));
  inv1   g13(.a(new_n37_), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n35_), .c(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n36_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n48_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  nand2  g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(x08), .c(x04), .O(new_n56_));
  inv1   g22(.a(x08), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(x07), .c(x06), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n49_), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n48_), .O(z04));
  nand3  g27(.a(x08), .b(x07), .c(x06), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x09), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(x08), .c(x07), .d(x06), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n63_), .c(new_n49_), .d(x04), .O(z05));
  nand2  g32(.a(new_n65_), .b(x10), .O(new_n67_));
  nor2   g33(.a(x10), .b(x09), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(x08), .c(x07), .d(x06), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n67_), .c(new_n49_), .d(x04), .O(z06));
  nand2  g36(.a(new_n69_), .b(x11), .O(new_n71_));
  inv1   g37(.a(new_n62_), .O(new_n72_));
  nor2   g38(.a(x11), .b(x10), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n72_), .c(new_n64_), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n71_), .c(new_n49_), .d(x04), .O(z07));
  oai21  g41(.a(x12), .b(new_n45_), .c(new_n36_), .O(new_n76_));
  nand2  g42(.a(x08), .b(x07), .O(new_n77_));
  nand2  g43(.a(new_n73_), .b(new_n64_), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n77_), .c(x12), .O(new_n79_));
  inv1   g45(.a(x11), .O(new_n80_));
  inv1   g46(.a(x12), .O(new_n81_));
  nand4  g47(.a(new_n68_), .b(new_n72_), .c(new_n81_), .d(new_n80_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n79_), .c(new_n49_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x04), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n76_), .O(z08));
  oai21  g51(.a(x13), .b(new_n45_), .c(new_n36_), .O(new_n86_));
  nand3  g52(.a(new_n64_), .b(x08), .c(x07), .O(new_n87_));
  inv1   g53(.a(x10), .O(new_n88_));
  nand3  g54(.a(new_n81_), .b(new_n80_), .c(new_n88_), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n87_), .c(x13), .O(new_n90_));
  inv1   g56(.a(x13), .O(new_n91_));
  inv1   g57(.a(new_n65_), .O(new_n92_));
  nand4  g58(.a(new_n73_), .b(new_n92_), .c(new_n91_), .d(new_n81_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n90_), .c(new_n49_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x04), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n86_), .O(z09));
  inv1   g62(.a(x07), .O(new_n97_));
  inv1   g63(.a(x00), .O(new_n98_));
  nand2  g64(.a(new_n88_), .b(x04), .O(new_n99_));
  nand3  g65(.a(new_n91_), .b(new_n81_), .c(new_n80_), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n49_), .c(new_n64_), .d(x08), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n97_), .c(x04), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x06), .O(new_n104_));
  inv1   g70(.a(new_n49_), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(x14), .c(x04), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n104_), .O(z10));
  nor2   g73(.a(new_n37_), .b(new_n35_), .O(z11));
  aoi21  g74(.a(x16), .b(new_n35_), .c(x03), .O(new_n109_));
  nor2   g75(.a(new_n109_), .b(new_n45_), .O(z12));
  inv1   g76(.a(new_n43_), .O(z13));
  and2   g77(.a(x17), .b(x04), .O(z14));
endmodule



// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:51 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n105_, new_n106_, new_n109_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nand2  g02(.a(x13), .b(new_n36_), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  nand2  g04(.a(x14), .b(new_n38_), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n37_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x04), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nor2   g17(.a(x13), .b(x06), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z02));
  nand2  g20(.a(new_n48_), .b(x02), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(x16), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(x04), .O(new_n57_));
  xnor2a g23(.a(x07), .b(x06), .O(new_n58_));
  oai21  g24(.a(new_n58_), .b(new_n57_), .c(new_n37_), .O(z03));
  aoi22  g25(.a(new_n37_), .b(x08), .c(x07), .d(x06), .O(new_n60_));
  nand2  g26(.a(x08), .b(x07), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x06), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n56_), .c(x04), .O(new_n64_));
  nor2   g30(.a(new_n64_), .b(new_n60_), .O(z04));
  nand2  g31(.a(new_n57_), .b(new_n37_), .O(new_n66_));
  nand2  g32(.a(new_n52_), .b(x09), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nor2   g34(.a(new_n62_), .b(new_n68_), .O(new_n69_));
  nor2   g35(.a(new_n61_), .b(x09), .O(new_n70_));
  oai21  g36(.a(new_n70_), .b(new_n69_), .c(x06), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n67_), .c(new_n66_), .O(z05));
  inv1   g38(.a(x10), .O(new_n73_));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(x08), .c(x07), .O(new_n75_));
  oai21  g41(.a(new_n70_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x06), .O(new_n77_));
  nand2  g43(.a(new_n52_), .b(x10), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n77_), .c(new_n66_), .O(z06));
  inv1   g45(.a(x11), .O(new_n80_));
  nand4  g46(.a(new_n74_), .b(new_n62_), .c(new_n80_), .d(x06), .O(new_n81_));
  nand2  g47(.a(new_n75_), .b(x11), .O(new_n82_));
  oai21  g48(.a(x13), .b(x11), .c(new_n36_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n51_), .O(z07));
  oai21  g50(.a(new_n75_), .b(x11), .c(x12), .O(new_n85_));
  nor2   g51(.a(x12), .b(x11), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n74_), .c(new_n62_), .d(x06), .O(new_n87_));
  oai21  g53(.a(x13), .b(x12), .c(new_n36_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n87_), .c(new_n85_), .d(new_n51_), .O(z08));
  inv1   g55(.a(x13), .O(new_n90_));
  nand3  g56(.a(new_n86_), .b(new_n74_), .c(new_n62_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand4  g58(.a(new_n86_), .b(new_n74_), .c(new_n62_), .d(x13), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n92_), .c(x06), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n66_), .O(z09));
  inv1   g61(.a(x00), .O(new_n96_));
  nand3  g62(.a(new_n86_), .b(new_n90_), .c(new_n73_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  aoi21  g64(.a(new_n55_), .b(x16), .c(new_n36_), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n98_), .c(new_n70_), .O(new_n100_));
  nand3  g66(.a(new_n50_), .b(new_n37_), .c(x14), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(new_n100_), .c(new_n47_), .O(z10));
  inv1   g68(.a(x02), .O(new_n103_));
  nand2  g69(.a(new_n37_), .b(new_n103_), .O(z11));
  aoi21  g70(.a(x16), .b(new_n103_), .c(x03), .O(new_n105_));
  nand2  g71(.a(new_n37_), .b(x04), .O(new_n106_));
  nor2   g72(.a(new_n106_), .b(new_n105_), .O(z12));
  nand2  g73(.a(new_n37_), .b(new_n47_), .O(z13));
  inv1   g74(.a(x17), .O(new_n109_));
  nor2   g75(.a(new_n106_), .b(new_n109_), .O(z14));
endmodule



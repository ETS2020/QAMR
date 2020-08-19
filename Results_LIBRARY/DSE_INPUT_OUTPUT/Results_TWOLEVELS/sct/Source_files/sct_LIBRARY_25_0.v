// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:49 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n108_;
  nor2   g00(.a(x16), .b(x04), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  inv1   g04(.a(x14), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  aoi21  g06(.a(new_n40_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g07(.a(x04), .O(new_n42_));
  inv1   g08(.a(x16), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x05), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x18), .O(new_n45_));
  nor2   g11(.a(new_n45_), .b(x15), .O(new_n46_));
  oai21  g12(.a(new_n46_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g13(.a(new_n35_), .O(new_n48_));
  inv1   g14(.a(x06), .O(new_n49_));
  inv1   g15(.a(x03), .O(new_n50_));
  nand2  g16(.a(x04), .b(new_n50_), .O(new_n51_));
  oai21  g17(.a(new_n51_), .b(new_n36_), .c(x16), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n48_), .O(z02));
  xor2a  g20(.a(x07), .b(x06), .O(new_n55_));
  oai21  g21(.a(x03), .b(new_n36_), .c(x16), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n55_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  inv1   g24(.a(x08), .O(new_n59_));
  and2   g25(.a(x07), .b(x06), .O(new_n60_));
  nand3  g26(.a(new_n59_), .b(x07), .c(x06), .O(new_n61_));
  oai21  g27(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n52_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n48_), .O(z04));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand3  g33(.a(new_n60_), .b(new_n67_), .c(x08), .O(new_n68_));
  nor2   g34(.a(new_n43_), .b(x02), .O(new_n69_));
  inv1   g35(.a(new_n69_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n68_), .c(new_n66_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x04), .O(new_n72_));
  nand2  g38(.a(new_n51_), .b(x16), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n72_), .O(z05));
  oai21  g40(.a(new_n42_), .b(x02), .c(new_n50_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x16), .O(new_n76_));
  nand2  g42(.a(new_n68_), .b(x10), .O(new_n77_));
  nor2   g43(.a(x10), .b(x09), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n60_), .c(x08), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n77_), .c(new_n76_), .d(x04), .O(z06));
  nand2  g46(.a(new_n79_), .b(x11), .O(new_n81_));
  inv1   g47(.a(new_n65_), .O(new_n82_));
  nor2   g48(.a(x11), .b(x10), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n82_), .c(new_n67_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n81_), .c(new_n76_), .d(x04), .O(z07));
  nand2  g51(.a(new_n84_), .b(x12), .O(new_n86_));
  inv1   g52(.a(x11), .O(new_n87_));
  inv1   g53(.a(x12), .O(new_n88_));
  nand4  g54(.a(new_n78_), .b(new_n82_), .c(new_n88_), .d(new_n87_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n86_), .c(new_n76_), .d(x04), .O(z08));
  inv1   g56(.a(x13), .O(new_n91_));
  nand4  g57(.a(new_n56_), .b(new_n91_), .c(new_n88_), .d(new_n87_), .O(new_n92_));
  nor2   g58(.a(new_n92_), .b(x10), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n67_), .c(x08), .d(x07), .O(new_n94_));
  aoi21  g60(.a(new_n89_), .b(x13), .c(new_n69_), .O(new_n95_));
  oai21  g61(.a(new_n94_), .b(new_n49_), .c(new_n95_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(x04), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n73_), .O(z09));
  nand2  g64(.a(new_n52_), .b(x00), .O(new_n99_));
  nand2  g65(.a(new_n93_), .b(x04), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n67_), .c(x08), .d(x07), .O(new_n102_));
  nor2   g68(.a(new_n56_), .b(new_n39_), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(x04), .c(new_n35_), .O(new_n104_));
  oai21  g70(.a(new_n102_), .b(new_n49_), .c(new_n104_), .O(z10));
  nand2  g71(.a(new_n48_), .b(new_n36_), .O(z11));
  aoi21  g72(.a(new_n70_), .b(new_n50_), .c(new_n42_), .O(z12));
  nand2  g73(.a(x17), .b(x04), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n48_), .O(z14));
  buf    g75(.a(x04), .O(z13));
endmodule



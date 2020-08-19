// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n109_, new_n112_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand3  g01(.a(new_n35_), .b(x01), .c(x00), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x00), .O(new_n38_));
  nand2  g04(.a(x01), .b(new_n38_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(new_n40_));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n40_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n39_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n39_), .O(z03));
  inv1   g19(.a(x08), .O(new_n54_));
  and2   g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n54_), .b(x07), .c(x06), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand4  g23(.a(new_n57_), .b(new_n48_), .c(new_n39_), .d(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  inv1   g25(.a(x03), .O(new_n60_));
  inv1   g26(.a(x16), .O(new_n61_));
  nand2  g27(.a(x04), .b(new_n35_), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(new_n60_), .c(new_n61_), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(new_n64_), .c(x04), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n63_), .c(new_n39_), .O(new_n68_));
  nand3  g34(.a(new_n48_), .b(x04), .c(x00), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(x01), .c(x09), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(x08), .c(x07), .d(x06), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n68_), .O(z05));
  inv1   g38(.a(new_n63_), .O(new_n73_));
  nand3  g39(.a(new_n55_), .b(new_n64_), .c(x08), .O(new_n74_));
  nor2   g40(.a(x10), .b(x09), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n55_), .c(x08), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x04), .O(new_n77_));
  aoi21  g43(.a(new_n74_), .b(x10), .c(new_n77_), .O(new_n78_));
  aoi21  g44(.a(new_n78_), .b(new_n73_), .c(new_n40_), .O(z06));
  inv1   g45(.a(x10), .O(new_n80_));
  inv1   g46(.a(x11), .O(new_n81_));
  nand4  g47(.a(new_n66_), .b(new_n81_), .c(new_n80_), .d(new_n64_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x04), .O(new_n83_));
  aoi21  g49(.a(new_n76_), .b(x11), .c(new_n83_), .O(new_n84_));
  aoi21  g50(.a(new_n84_), .b(new_n73_), .c(new_n40_), .O(z07));
  oai21  g51(.a(new_n63_), .b(new_n44_), .c(new_n39_), .O(new_n86_));
  nand2  g52(.a(new_n82_), .b(x12), .O(new_n87_));
  inv1   g53(.a(x12), .O(new_n88_));
  nand4  g54(.a(new_n75_), .b(new_n66_), .c(new_n88_), .d(new_n81_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n87_), .c(new_n86_), .d(new_n39_), .O(z08));
  inv1   g56(.a(x13), .O(new_n91_));
  nand4  g57(.a(new_n48_), .b(new_n91_), .c(new_n88_), .d(new_n81_), .O(new_n92_));
  inv1   g58(.a(new_n92_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n80_), .c(new_n64_), .d(x08), .O(new_n94_));
  inv1   g60(.a(new_n94_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(x07), .c(x06), .d(x04), .O(new_n96_));
  aoi21  g62(.a(new_n89_), .b(x13), .c(new_n40_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n96_), .c(new_n86_), .O(z09));
  aoi21  g64(.a(new_n60_), .b(x02), .c(new_n61_), .O(new_n99_));
  nand4  g65(.a(new_n91_), .b(new_n88_), .c(new_n81_), .d(new_n80_), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n38_), .c(new_n99_), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n64_), .c(x08), .d(x07), .O(new_n102_));
  nand2  g68(.a(new_n99_), .b(x14), .O(new_n103_));
  oai21  g69(.a(new_n102_), .b(new_n47_), .c(new_n103_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(x04), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n39_), .O(z10));
  nor2   g72(.a(new_n40_), .b(new_n35_), .O(z11));
  oai21  g73(.a(new_n61_), .b(x02), .c(new_n60_), .O(new_n108_));
  nand3  g74(.a(new_n108_), .b(new_n39_), .c(x04), .O(new_n109_));
  inv1   g75(.a(new_n109_), .O(z12));
  nand2  g76(.a(new_n39_), .b(new_n44_), .O(z13));
  nand2  g77(.a(new_n39_), .b(x17), .O(new_n112_));
  nor2   g78(.a(new_n112_), .b(new_n44_), .O(z14));
endmodule



// Benchmark "FAU" written by ABC on Mon Jul 27 19:28:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x06), .O(new_n43_));
  inv1   g09(.a(x07), .O(new_n44_));
  inv1   g10(.a(x11), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand4  g13(.a(new_n47_), .b(new_n46_), .c(new_n43_), .d(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  nand2  g15(.a(x07), .b(new_n43_), .O(new_n50_));
  nand2  g16(.a(new_n44_), .b(x06), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n47_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  nor2   g21(.a(new_n44_), .b(new_n43_), .O(new_n56_));
  nand3  g22(.a(new_n55_), .b(x07), .c(x06), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n47_), .c(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  inv1   g26(.a(x03), .O(new_n61_));
  oai21  g27(.a(new_n40_), .b(x02), .c(new_n61_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x16), .O(new_n63_));
  nand3  g29(.a(x08), .b(x07), .c(x06), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x09), .O(new_n65_));
  nor2   g31(.a(x09), .b(new_n55_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n56_), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n65_), .c(new_n63_), .d(x04), .O(z05));
  nand2  g34(.a(new_n67_), .b(x10), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  inv1   g36(.a(x10), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n70_), .c(x08), .O(new_n72_));
  inv1   g38(.a(new_n72_), .O(new_n73_));
  aoi21  g39(.a(new_n73_), .b(new_n56_), .c(new_n40_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n69_), .c(new_n63_), .O(z06));
  oai21  g41(.a(new_n45_), .b(x06), .c(new_n51_), .O(new_n76_));
  inv1   g42(.a(x16), .O(new_n77_));
  nor2   g43(.a(new_n77_), .b(x02), .O(new_n78_));
  aoi21  g44(.a(new_n76_), .b(new_n47_), .c(new_n78_), .O(new_n79_));
  nand2  g45(.a(new_n72_), .b(x11), .O(new_n80_));
  nand2  g46(.a(new_n45_), .b(new_n71_), .O(new_n81_));
  inv1   g47(.a(new_n81_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n70_), .c(x08), .d(x06), .O(new_n83_));
  nand2  g49(.a(x16), .b(x03), .O(new_n84_));
  and2   g50(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n80_), .c(new_n79_), .d(x04), .O(z07));
  nand2  g52(.a(new_n83_), .b(x12), .O(new_n87_));
  nor3   g53(.a(x12), .b(x11), .c(x10), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n66_), .c(x06), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n87_), .c(new_n63_), .d(x04), .O(z08));
  inv1   g56(.a(new_n78_), .O(new_n91_));
  inv1   g57(.a(x12), .O(new_n92_));
  inv1   g58(.a(x13), .O(new_n93_));
  nand4  g59(.a(new_n47_), .b(new_n93_), .c(new_n92_), .d(new_n45_), .O(new_n94_));
  nor2   g60(.a(new_n94_), .b(x10), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n70_), .c(x08), .d(x06), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n91_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(x04), .O(new_n98_));
  nand2  g64(.a(new_n84_), .b(x04), .O(new_n99_));
  aoi21  g65(.a(new_n89_), .b(x13), .c(new_n99_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n98_), .O(z09));
  inv1   g67(.a(new_n47_), .O(new_n102_));
  nand2  g68(.a(x07), .b(x00), .O(new_n103_));
  nand3  g69(.a(new_n82_), .b(new_n93_), .c(new_n92_), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n70_), .c(x08), .d(x06), .O(new_n106_));
  nand2  g72(.a(new_n102_), .b(x14), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(new_n106_), .c(new_n40_), .O(z10));
  aoi21  g74(.a(new_n91_), .b(new_n61_), .c(new_n40_), .O(z12));
  and2   g75(.a(x17), .b(x04), .O(z14));
  buf1   g76(.a(x02), .O(z11));
  buf1   g77(.a(x04), .O(z13));
endmodule



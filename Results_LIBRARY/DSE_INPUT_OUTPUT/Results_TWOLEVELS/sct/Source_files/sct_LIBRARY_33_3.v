// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n122_, new_n123_, new_n124_, new_n127_;
  inv1   g00(.a(x14), .O(new_n35_));
  inv1   g01(.a(x17), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  nand2  g05(.a(new_n35_), .b(new_n39_), .O(new_n40_));
  inv1   g06(.a(x02), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x01), .O(new_n42_));
  nand3  g08(.a(new_n42_), .b(new_n40_), .c(new_n38_), .O(z00));
  inv1   g09(.a(x05), .O(new_n44_));
  inv1   g10(.a(x18), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x15), .c(new_n44_), .O(new_n46_));
  inv1   g12(.a(x04), .O(new_n47_));
  nand2  g13(.a(x05), .b(new_n47_), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(new_n46_), .c(new_n37_), .O(z01));
  inv1   g15(.a(x06), .O(new_n50_));
  inv1   g16(.a(x03), .O(new_n51_));
  inv1   g17(.a(x16), .O(new_n52_));
  aoi21  g18(.a(new_n51_), .b(x02), .c(new_n52_), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(new_n54_));
  nand4  g20(.a(new_n54_), .b(new_n38_), .c(new_n50_), .d(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z02));
  xor2a  g22(.a(x07), .b(x06), .O(new_n57_));
  nand4  g23(.a(new_n57_), .b(new_n54_), .c(new_n38_), .d(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z03));
  inv1   g25(.a(x08), .O(new_n60_));
  and2   g26(.a(x07), .b(x06), .O(new_n61_));
  nand3  g27(.a(new_n60_), .b(x07), .c(x06), .O(new_n62_));
  oai21  g28(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(new_n54_), .c(new_n38_), .d(x04), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(z04));
  nand2  g31(.a(new_n36_), .b(x14), .O(new_n66_));
  nand2  g32(.a(x17), .b(x14), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n41_), .O(new_n68_));
  oai21  g34(.a(new_n66_), .b(new_n51_), .c(new_n68_), .O(new_n69_));
  and2   g35(.a(new_n69_), .b(x04), .O(new_n70_));
  nor2   g36(.a(x14), .b(new_n51_), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(new_n70_), .c(x16), .O(new_n72_));
  nand3  g38(.a(x08), .b(x07), .c(x06), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x09), .O(new_n74_));
  inv1   g40(.a(x09), .O(new_n75_));
  nand3  g41(.a(new_n61_), .b(new_n75_), .c(x08), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n74_), .c(x04), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n38_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n72_), .O(z05));
  nor2   g45(.a(x10), .b(x09), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n61_), .c(x08), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x04), .O(new_n82_));
  aoi21  g48(.a(new_n76_), .b(x10), .c(new_n82_), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n37_), .c(new_n72_), .O(z06));
  nand2  g50(.a(new_n38_), .b(new_n47_), .O(new_n85_));
  inv1   g51(.a(x10), .O(new_n86_));
  inv1   g52(.a(x11), .O(new_n87_));
  inv1   g53(.a(new_n73_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n75_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n38_), .O(new_n90_));
  aoi21  g56(.a(new_n81_), .b(x11), .c(new_n90_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n85_), .c(new_n72_), .O(z07));
  and2   g58(.a(new_n89_), .b(x12), .O(new_n93_));
  inv1   g59(.a(x12), .O(new_n94_));
  nand3  g60(.a(new_n80_), .b(new_n94_), .c(new_n87_), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n73_), .c(x04), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n93_), .c(new_n38_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n72_), .O(z08));
  nand2  g64(.a(new_n69_), .b(x16), .O(new_n99_));
  inv1   g65(.a(x13), .O(new_n100_));
  oai21  g66(.a(new_n53_), .b(x14), .c(new_n66_), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n100_), .c(new_n94_), .d(new_n87_), .O(new_n102_));
  nor2   g68(.a(new_n102_), .b(x10), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n75_), .c(x08), .d(x07), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(new_n50_), .c(new_n99_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(x04), .O(new_n106_));
  oai21  g72(.a(new_n95_), .b(new_n73_), .c(x13), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(x04), .O(new_n108_));
  nor2   g74(.a(new_n52_), .b(x14), .O(new_n109_));
  aoi22  g75(.a(new_n109_), .b(x03), .c(new_n108_), .d(new_n38_), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n106_), .O(z09));
  inv1   g77(.a(x00), .O(new_n112_));
  nand4  g78(.a(new_n100_), .b(new_n94_), .c(new_n87_), .d(new_n86_), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand4  g80(.a(new_n114_), .b(new_n101_), .c(new_n75_), .d(x08), .O(new_n115_));
  inv1   g81(.a(new_n115_), .O(new_n116_));
  nand3  g82(.a(new_n116_), .b(x07), .c(x06), .O(new_n117_));
  nand2  g83(.a(new_n51_), .b(x02), .O(new_n118_));
  nand4  g84(.a(new_n118_), .b(new_n36_), .c(x16), .d(x14), .O(new_n119_));
  aoi21  g85(.a(new_n119_), .b(new_n117_), .c(new_n47_), .O(z10));
  nor2   g86(.a(new_n37_), .b(new_n41_), .O(z11));
  nand3  g87(.a(new_n67_), .b(x16), .c(new_n41_), .O(new_n122_));
  nand2  g88(.a(new_n122_), .b(new_n51_), .O(new_n123_));
  nand2  g89(.a(new_n123_), .b(x04), .O(new_n124_));
  nand2  g90(.a(new_n124_), .b(new_n38_), .O(z12));
  aoi21  g91(.a(x17), .b(x14), .c(new_n47_), .O(z13));
  nand3  g92(.a(x17), .b(new_n35_), .c(x04), .O(new_n127_));
  inv1   g93(.a(new_n127_), .O(z14));
endmodule



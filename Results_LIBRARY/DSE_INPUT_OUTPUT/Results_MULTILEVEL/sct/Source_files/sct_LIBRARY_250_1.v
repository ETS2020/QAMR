// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:43 2020

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
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n119_;
  inv1   g00(.a(x14), .O(new_n35_));
  aoi21  g01(.a(x06), .b(x01), .c(new_n35_), .O(new_n36_));
  oai22  g02(.a(new_n36_), .b(x02), .c(x14), .d(x01), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nor2   g06(.a(new_n35_), .b(x06), .O(new_n41_));
  aoi21  g07(.a(x05), .b(new_n40_), .c(new_n41_), .O(new_n42_));
  oai21  g08(.a(new_n39_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(x06), .O(new_n44_));
  inv1   g10(.a(x03), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(x02), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x16), .O(new_n47_));
  nand4  g13(.a(new_n47_), .b(new_n35_), .c(new_n44_), .d(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  nand3  g15(.a(new_n35_), .b(x07), .c(new_n44_), .O(new_n50_));
  oai21  g16(.a(x07), .b(new_n44_), .c(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n47_), .c(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  inv1   g19(.a(new_n41_), .O(new_n54_));
  xnor2a g20(.a(x08), .b(x07), .O(new_n55_));
  nand2  g21(.a(x08), .b(new_n44_), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n44_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n47_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n54_), .O(z04));
  oai21  g25(.a(x14), .b(x09), .c(new_n44_), .O(new_n60_));
  nand2  g26(.a(new_n47_), .b(x04), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  nand2  g29(.a(x08), .b(x07), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(new_n65_));
  nand3  g31(.a(new_n63_), .b(x08), .c(x07), .O(new_n66_));
  oai21  g32(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x06), .O(new_n68_));
  nand3  g34(.a(new_n35_), .b(x09), .c(new_n44_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n68_), .c(new_n62_), .O(z05));
  oai21  g36(.a(x14), .b(x10), .c(new_n44_), .O(new_n71_));
  nand2  g37(.a(new_n66_), .b(x10), .O(new_n72_));
  nor2   g38(.a(x10), .b(x09), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(x08), .c(x07), .d(x06), .O(new_n74_));
  and2   g40(.a(new_n74_), .b(x04), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n72_), .c(new_n71_), .d(new_n47_), .O(z06));
  oai21  g42(.a(x14), .b(x11), .c(new_n44_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n61_), .O(new_n78_));
  inv1   g44(.a(x11), .O(new_n79_));
  aoi21  g45(.a(new_n73_), .b(new_n65_), .c(new_n79_), .O(new_n80_));
  nor3   g46(.a(x11), .b(x10), .c(x09), .O(new_n81_));
  and2   g47(.a(new_n81_), .b(new_n65_), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n80_), .c(x06), .O(new_n83_));
  nand3  g49(.a(new_n35_), .b(x11), .c(new_n44_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n83_), .c(new_n78_), .O(z07));
  oai21  g51(.a(x14), .b(x12), .c(new_n44_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n61_), .O(new_n87_));
  inv1   g53(.a(x12), .O(new_n88_));
  aoi21  g54(.a(new_n81_), .b(new_n65_), .c(new_n88_), .O(new_n89_));
  inv1   g55(.a(x10), .O(new_n90_));
  nand3  g56(.a(new_n88_), .b(new_n79_), .c(new_n90_), .O(new_n91_));
  nor2   g57(.a(new_n91_), .b(new_n66_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n89_), .c(x06), .O(new_n93_));
  nand3  g59(.a(new_n35_), .b(x12), .c(new_n44_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n93_), .c(new_n87_), .O(z08));
  oai21  g61(.a(x14), .b(x13), .c(new_n44_), .O(new_n96_));
  oai21  g62(.a(new_n91_), .b(new_n66_), .c(x13), .O(new_n97_));
  nand4  g63(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n98_));
  inv1   g64(.a(x13), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n88_), .c(new_n79_), .d(new_n90_), .O(new_n100_));
  nor2   g66(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nor2   g67(.a(new_n101_), .b(new_n40_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n97_), .c(new_n96_), .d(new_n47_), .O(z09));
  inv1   g69(.a(x07), .O(new_n104_));
  inv1   g70(.a(x00), .O(new_n105_));
  nand2  g71(.a(new_n100_), .b(new_n105_), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n47_), .c(new_n63_), .d(x08), .O(new_n107_));
  nand3  g73(.a(new_n46_), .b(x16), .c(x14), .O(new_n108_));
  oai21  g74(.a(new_n107_), .b(new_n104_), .c(new_n108_), .O(new_n109_));
  nand3  g75(.a(new_n109_), .b(x06), .c(x04), .O(new_n110_));
  inv1   g76(.a(new_n110_), .O(z10));
  inv1   g77(.a(x02), .O(new_n112_));
  nand2  g78(.a(new_n54_), .b(new_n112_), .O(z11));
  inv1   g79(.a(x16), .O(new_n114_));
  oai21  g80(.a(new_n114_), .b(x02), .c(new_n45_), .O(new_n115_));
  nand3  g81(.a(new_n115_), .b(new_n54_), .c(x04), .O(new_n116_));
  inv1   g82(.a(new_n116_), .O(z12));
  nand2  g83(.a(new_n54_), .b(new_n40_), .O(z13));
  inv1   g84(.a(x17), .O(new_n119_));
  nor3   g85(.a(new_n41_), .b(new_n119_), .c(new_n40_), .O(z14));
endmodule



// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:16 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n120_, new_n121_,
    new_n123_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x03), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  aoi21  g04(.a(new_n35_), .b(x01), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(x14), .b(x01), .c(new_n39_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n38_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(new_n38_), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  aoi21  g13(.a(new_n36_), .b(x02), .c(new_n47_), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n37_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n46_), .O(z02));
  xnor2a g17(.a(x07), .b(x06), .O(new_n52_));
  inv1   g18(.a(x07), .O(new_n53_));
  nand3  g19(.a(new_n47_), .b(new_n53_), .c(x06), .O(new_n54_));
  oai21  g20(.a(new_n52_), .b(new_n35_), .c(new_n54_), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n36_), .O(new_n56_));
  nand3  g22(.a(new_n47_), .b(x07), .c(new_n37_), .O(new_n57_));
  aoi21  g23(.a(new_n57_), .b(new_n56_), .c(new_n43_), .O(z03));
  oai21  g24(.a(new_n53_), .b(new_n37_), .c(x02), .O(new_n59_));
  aoi21  g25(.a(new_n59_), .b(new_n54_), .c(x03), .O(new_n60_));
  nor2   g26(.a(x16), .b(x06), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(new_n60_), .c(x08), .O(new_n62_));
  nor2   g28(.a(new_n47_), .b(x02), .O(new_n63_));
  nor2   g29(.a(new_n63_), .b(x08), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(x07), .c(x06), .d(new_n36_), .O(new_n65_));
  aoi21  g31(.a(new_n65_), .b(new_n62_), .c(new_n43_), .O(z04));
  nand2  g32(.a(new_n46_), .b(new_n43_), .O(z13));
  nor2   g33(.a(new_n47_), .b(new_n36_), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(x09), .c(new_n37_), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  and2   g36(.a(x08), .b(x07), .O(new_n71_));
  nor2   g37(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g38(.a(new_n63_), .O(new_n73_));
  nand4  g39(.a(new_n70_), .b(x08), .c(x07), .d(x06), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g41(.a(new_n75_), .b(new_n72_), .c(new_n36_), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n69_), .c(z13), .O(z05));
  oai21  g43(.a(new_n68_), .b(x10), .c(new_n37_), .O(new_n78_));
  nand3  g44(.a(new_n70_), .b(x08), .c(x07), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x10), .O(new_n80_));
  nor2   g46(.a(x10), .b(x09), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(x08), .c(x07), .d(x06), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n80_), .c(new_n73_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n36_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n78_), .c(z13), .O(z06));
  oai21  g51(.a(new_n68_), .b(x11), .c(new_n37_), .O(new_n86_));
  inv1   g52(.a(x11), .O(new_n87_));
  aoi21  g53(.a(new_n81_), .b(new_n71_), .c(new_n87_), .O(new_n88_));
  nand2  g54(.a(new_n71_), .b(x06), .O(new_n89_));
  inv1   g55(.a(new_n89_), .O(new_n90_));
  nor3   g56(.a(x11), .b(x10), .c(x09), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n73_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n88_), .c(new_n36_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n86_), .c(z13), .O(z07));
  oai21  g61(.a(new_n68_), .b(x12), .c(new_n37_), .O(new_n96_));
  inv1   g62(.a(x12), .O(new_n97_));
  aoi21  g63(.a(new_n91_), .b(new_n71_), .c(new_n97_), .O(new_n98_));
  nand4  g64(.a(new_n90_), .b(new_n81_), .c(new_n97_), .d(new_n87_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n73_), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n98_), .c(new_n36_), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n96_), .c(z13), .O(z08));
  inv1   g68(.a(x10), .O(new_n103_));
  inv1   g69(.a(x13), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(new_n97_), .c(new_n87_), .d(new_n103_), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(new_n79_), .c(new_n36_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x06), .O(new_n107_));
  oai21  g73(.a(x16), .b(x13), .c(x03), .O(new_n108_));
  nand2  g74(.a(new_n99_), .b(x13), .O(new_n109_));
  nor2   g75(.a(new_n63_), .b(new_n43_), .O(new_n110_));
  nand4  g76(.a(new_n110_), .b(new_n109_), .c(new_n108_), .d(new_n107_), .O(z09));
  inv1   g77(.a(x00), .O(new_n112_));
  aoi21  g78(.a(new_n105_), .b(new_n112_), .c(new_n63_), .O(new_n113_));
  nand4  g79(.a(new_n113_), .b(new_n70_), .c(x08), .d(x07), .O(new_n114_));
  nand2  g80(.a(new_n48_), .b(x14), .O(new_n115_));
  oai21  g81(.a(new_n114_), .b(new_n37_), .c(new_n115_), .O(new_n116_));
  nand2  g82(.a(new_n116_), .b(x04), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(new_n46_), .O(z10));
  nor2   g84(.a(new_n38_), .b(new_n35_), .O(z11));
  oai21  g85(.a(x06), .b(x04), .c(x03), .O(new_n120_));
  nand3  g86(.a(x16), .b(x04), .c(new_n35_), .O(new_n121_));
  nand2  g87(.a(new_n121_), .b(new_n120_), .O(z12));
  nand3  g88(.a(new_n46_), .b(x17), .c(x04), .O(new_n123_));
  inv1   g89(.a(new_n123_), .O(z14));
endmodule



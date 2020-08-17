// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:48 2020

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
    new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n112_, new_n115_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  nor2   g03(.a(x06), .b(x00), .O(new_n38_));
  aoi21  g04(.a(new_n37_), .b(new_n36_), .c(new_n38_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(x15), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  aoi21  g08(.a(x05), .b(new_n42_), .c(new_n38_), .O(new_n43_));
  oai21  g09(.a(new_n41_), .b(x05), .c(new_n43_), .O(z01));
  oai21  g10(.a(x03), .b(new_n35_), .c(x16), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(x04), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(x00), .c(x06), .O(z02));
  inv1   g13(.a(new_n38_), .O(new_n48_));
  xor2a  g14(.a(x07), .b(x06), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n45_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n48_), .O(z03));
  inv1   g17(.a(x06), .O(new_n52_));
  xnor2a g18(.a(x08), .b(x07), .O(new_n53_));
  nand2  g19(.a(x08), .b(new_n52_), .O(new_n54_));
  oai21  g20(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n45_), .c(x04), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n48_), .O(z04));
  inv1   g23(.a(x00), .O(new_n58_));
  oai21  g24(.a(x09), .b(new_n58_), .c(new_n52_), .O(new_n59_));
  and2   g25(.a(x08), .b(x07), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x09), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  inv1   g29(.a(x07), .O(new_n64_));
  nor2   g30(.a(new_n64_), .b(new_n52_), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n63_), .c(x08), .O(new_n66_));
  inv1   g32(.a(new_n66_), .O(new_n67_));
  nor2   g33(.a(new_n67_), .b(new_n42_), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n62_), .c(new_n59_), .d(new_n45_), .O(z05));
  oai21  g35(.a(x10), .b(new_n58_), .c(new_n52_), .O(new_n70_));
  nand3  g36(.a(new_n63_), .b(x08), .c(x07), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x10), .O(new_n72_));
  inv1   g38(.a(x10), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n63_), .c(x08), .O(new_n74_));
  inv1   g40(.a(new_n74_), .O(new_n75_));
  aoi21  g41(.a(new_n75_), .b(new_n65_), .c(new_n42_), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n72_), .c(new_n70_), .d(new_n45_), .O(z06));
  oai21  g43(.a(x11), .b(new_n58_), .c(new_n52_), .O(new_n78_));
  nand3  g44(.a(new_n60_), .b(new_n73_), .c(new_n63_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x11), .O(new_n80_));
  nand2  g46(.a(new_n60_), .b(x06), .O(new_n81_));
  inv1   g47(.a(new_n81_), .O(new_n82_));
  nor3   g48(.a(x11), .b(x10), .c(x09), .O(new_n83_));
  aoi21  g49(.a(new_n83_), .b(new_n82_), .c(new_n42_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n80_), .c(new_n78_), .d(new_n45_), .O(z07));
  oai21  g51(.a(x12), .b(new_n58_), .c(new_n52_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n46_), .O(new_n87_));
  inv1   g53(.a(x12), .O(new_n88_));
  aoi21  g54(.a(new_n83_), .b(new_n60_), .c(new_n88_), .O(new_n89_));
  inv1   g55(.a(x11), .O(new_n90_));
  nand3  g56(.a(new_n88_), .b(new_n90_), .c(new_n73_), .O(new_n91_));
  nor2   g57(.a(new_n91_), .b(new_n71_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n89_), .c(x06), .O(new_n93_));
  nand3  g59(.a(x12), .b(new_n52_), .c(x00), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n93_), .c(new_n87_), .O(z08));
  oai21  g61(.a(x13), .b(new_n58_), .c(new_n52_), .O(new_n96_));
  oai21  g62(.a(new_n91_), .b(new_n71_), .c(x13), .O(new_n97_));
  inv1   g63(.a(x13), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n88_), .c(new_n90_), .d(new_n73_), .O(new_n99_));
  inv1   g65(.a(new_n99_), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n67_), .c(new_n42_), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n97_), .c(new_n96_), .d(new_n45_), .O(z09));
  nand2  g68(.a(new_n99_), .b(new_n58_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n45_), .c(new_n63_), .d(x08), .O(new_n104_));
  inv1   g70(.a(new_n45_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(x14), .O(new_n106_));
  oai21  g72(.a(new_n104_), .b(new_n64_), .c(new_n106_), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(x06), .O(new_n108_));
  nand3  g74(.a(new_n105_), .b(x14), .c(x00), .O(new_n109_));
  aoi21  g75(.a(new_n109_), .b(new_n108_), .c(new_n42_), .O(z10));
  nor2   g76(.a(new_n38_), .b(new_n35_), .O(z11));
  aoi21  g77(.a(x16), .b(new_n35_), .c(x03), .O(new_n112_));
  oai21  g78(.a(new_n112_), .b(new_n42_), .c(new_n48_), .O(z12));
  nor2   g79(.a(new_n38_), .b(new_n42_), .O(z13));
  nand2  g80(.a(x17), .b(x04), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(new_n48_), .O(z14));
endmodule



// Benchmark "FAU" written by ABC on Tue Aug 11 23:08:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n99_, new_n100_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n110_, new_n114_,
    new_n116_, new_n117_, new_n120_, new_n121_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  nor2   g00(.a(x18), .b(x09), .O(new_n52_));
  inv1   g01(.a(new_n52_), .O(new_n53_));
  inv1   g02(.a(x05), .O(new_n54_));
  inv1   g03(.a(x07), .O(new_n55_));
  nand2  g04(.a(new_n55_), .b(x00), .O(new_n56_));
  nand3  g05(.a(new_n56_), .b(x15), .c(new_n54_), .O(new_n57_));
  nand2  g06(.a(x15), .b(x07), .O(new_n58_));
  nor2   g07(.a(x15), .b(x07), .O(new_n59_));
  oai21  g08(.a(new_n59_), .b(x05), .c(new_n58_), .O(new_n60_));
  nand2  g09(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g10(.a(new_n61_), .b(x17), .O(new_n62_));
  nor2   g11(.a(x15), .b(x05), .O(new_n63_));
  nor2   g12(.a(x21), .b(x14), .O(new_n64_));
  nand2  g13(.a(new_n64_), .b(x12), .O(new_n65_));
  inv1   g14(.a(new_n65_), .O(new_n66_));
  inv1   g15(.a(x04), .O(new_n67_));
  nor2   g16(.a(x07), .b(new_n67_), .O(new_n68_));
  nand3  g17(.a(new_n68_), .b(new_n66_), .c(new_n63_), .O(new_n69_));
  aoi21  g18(.a(new_n69_), .b(new_n62_), .c(new_n53_), .O(z00));
  inv1   g19(.a(x18), .O(new_n71_));
  inv1   g20(.a(new_n58_), .O(new_n72_));
  nor2   g21(.a(x09), .b(x05), .O(new_n73_));
  nand4  g22(.a(new_n73_), .b(new_n72_), .c(x11), .d(x02), .O(new_n74_));
  aoi21  g23(.a(new_n74_), .b(new_n71_), .c(x17), .O(z01));
  inv1   g24(.a(x15), .O(new_n76_));
  nand2  g25(.a(x07), .b(x01), .O(new_n77_));
  inv1   g26(.a(new_n77_), .O(new_n78_));
  or2    g27(.a(x16), .b(x08), .O(new_n79_));
  nand4  g28(.a(new_n79_), .b(new_n78_), .c(new_n73_), .d(new_n76_), .O(new_n80_));
  aoi21  g29(.a(new_n80_), .b(new_n71_), .c(x17), .O(z02));
  nand2  g30(.a(new_n52_), .b(x17), .O(new_n82_));
  inv1   g31(.a(new_n82_), .O(new_n83_));
  oai21  g32(.a(new_n55_), .b(new_n54_), .c(new_n83_), .O(new_n84_));
  inv1   g33(.a(new_n84_), .O(z03));
  inv1   g34(.a(x17), .O(new_n86_));
  nand2  g35(.a(x18), .b(new_n86_), .O(new_n87_));
  inv1   g36(.a(new_n87_), .O(z07));
  nor3   g37(.a(z07), .b(x20), .c(x14), .O(z04));
  nand2  g38(.a(new_n56_), .b(x15), .O(new_n91_));
  nor2   g39(.a(new_n59_), .b(new_n86_), .O(new_n92_));
  nand2  g40(.a(new_n73_), .b(new_n71_), .O(new_n93_));
  inv1   g41(.a(new_n93_), .O(new_n94_));
  nand3  g42(.a(new_n94_), .b(new_n92_), .c(new_n91_), .O(new_n95_));
  inv1   g43(.a(new_n95_), .O(z06));
  inv1   g44(.a(x14), .O(new_n97_));
  oai21  g45(.a(x20), .b(new_n97_), .c(new_n87_), .O(z08));
  nand3  g46(.a(new_n66_), .b(new_n54_), .c(x04), .O(new_n99_));
  nand2  g47(.a(new_n59_), .b(new_n52_), .O(new_n100_));
  aoi21  g48(.a(new_n99_), .b(new_n86_), .c(new_n100_), .O(z09));
  nand2  g49(.a(new_n87_), .b(new_n84_), .O(z10));
  nor2   g50(.a(x17), .b(x15), .O(new_n103_));
  nand2  g51(.a(new_n103_), .b(new_n94_), .O(new_n104_));
  nor2   g52(.a(new_n104_), .b(new_n77_), .O(z11));
  nand3  g53(.a(new_n103_), .b(new_n68_), .c(new_n66_), .O(new_n106_));
  aoi21  g54(.a(new_n76_), .b(x01), .c(new_n55_), .O(new_n107_));
  nor2   g55(.a(new_n107_), .b(new_n92_), .O(new_n108_));
  aoi21  g56(.a(new_n108_), .b(new_n106_), .c(new_n93_), .O(z14));
  nand2  g57(.a(new_n59_), .b(x05), .O(new_n110_));
  nor2   g58(.a(new_n110_), .b(new_n82_), .O(z15));
  nand2  g59(.a(new_n95_), .b(new_n87_), .O(z17));
  nand2  g60(.a(new_n63_), .b(new_n55_), .O(new_n114_));
  nor2   g61(.a(new_n114_), .b(new_n82_), .O(z19));
  inv1   g62(.a(x09), .O(new_n116_));
  nand4  g63(.a(new_n68_), .b(new_n66_), .c(new_n63_), .d(new_n116_), .O(new_n117_));
  aoi21  g64(.a(new_n117_), .b(new_n71_), .c(x17), .O(z20));
  nand2  g65(.a(new_n68_), .b(new_n66_), .O(new_n120_));
  nand2  g66(.a(new_n78_), .b(x08), .O(new_n121_));
  aoi21  g67(.a(new_n121_), .b(new_n120_), .c(new_n104_), .O(z24));
  oai21  g68(.a(new_n64_), .b(x20), .c(new_n87_), .O(z26));
  nand2  g69(.a(x19), .b(x17), .O(new_n125_));
  aoi21  g70(.a(new_n125_), .b(new_n54_), .c(new_n55_), .O(new_n126_));
  nand2  g71(.a(x11), .b(x02), .O(new_n127_));
  aoi21  g72(.a(new_n127_), .b(x07), .c(x17), .O(new_n128_));
  nor4   g73(.a(new_n128_), .b(new_n126_), .c(new_n63_), .d(new_n53_), .O(z28));
  zero   g74(.O(z05));
  zero   g75(.O(z16));
  zero   g76(.O(z22));
  zero   g77(.O(z25));
  inv1   g78(.a(new_n95_), .O(z12));
  nand2  g79(.a(new_n87_), .b(new_n84_), .O(z13));
  inv1   g80(.a(new_n87_), .O(z18));
  inv1   g81(.a(new_n87_), .O(z21));
  inv1   g82(.a(new_n87_), .O(z23));
  inv1   g83(.a(new_n95_), .O(z27));
endmodule



// Benchmark "FAU" written by ABC on Tue Jun 23 03:49:40 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n109_, new_n110_, new_n111_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n128_, new_n133_;
  inv1   g00(.a(x09), .O(new_n54_));
  inv1   g01(.a(x08), .O(new_n55_));
  inv1   g02(.a(x16), .O(new_n56_));
  nand2  g03(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g04(.a(x18), .b(x15), .O(new_n58_));
  nand4  g05(.a(new_n58_), .b(new_n57_), .c(x07), .d(x01), .O(new_n59_));
  inv1   g06(.a(x07), .O(new_n60_));
  nand2  g07(.a(x11), .b(x02), .O(new_n61_));
  nand2  g08(.a(new_n61_), .b(x06), .O(new_n62_));
  nand2  g09(.a(x15), .b(new_n55_), .O(new_n63_));
  nand2  g10(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g11(.a(new_n64_), .b(x18), .c(new_n60_), .O(new_n65_));
  aoi21  g12(.a(new_n65_), .b(new_n59_), .c(x05), .O(new_n66_));
  nand2  g13(.a(x18), .b(new_n60_), .O(new_n67_));
  inv1   g14(.a(x15), .O(new_n68_));
  inv1   g15(.a(x05), .O(new_n69_));
  oai22  g16(.a(x12), .b(x06), .c(x08), .d(new_n69_), .O(new_n70_));
  nand2  g17(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  inv1   g18(.a(x04), .O(new_n72_));
  oai22  g19(.a(x15), .b(x06), .c(x11), .d(new_n55_), .O(new_n73_));
  and2   g20(.a(x21), .b(x08), .O(new_n74_));
  aoi21  g21(.a(new_n73_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  aoi21  g22(.a(new_n75_), .b(new_n71_), .c(new_n67_), .O(new_n76_));
  oai21  g23(.a(new_n76_), .b(new_n66_), .c(new_n54_), .O(new_n77_));
  nor2   g24(.a(x15), .b(x07), .O(new_n78_));
  aoi21  g25(.a(new_n61_), .b(x15), .c(new_n78_), .O(new_n79_));
  nor2   g26(.a(new_n79_), .b(x05), .O(new_n80_));
  nand2  g27(.a(x15), .b(new_n69_), .O(new_n81_));
  nand2  g28(.a(new_n68_), .b(x05), .O(new_n82_));
  nand2  g29(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g30(.a(new_n83_), .b(x07), .O(new_n84_));
  nand2  g31(.a(x12), .b(x04), .O(new_n85_));
  nand2  g32(.a(new_n85_), .b(new_n78_), .O(new_n86_));
  nand2  g33(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  inv1   g34(.a(x18), .O(new_n88_));
  nor2   g35(.a(new_n88_), .b(new_n55_), .O(new_n89_));
  oai21  g36(.a(new_n87_), .b(new_n80_), .c(new_n89_), .O(new_n90_));
  aoi21  g37(.a(new_n90_), .b(new_n77_), .c(x17), .O(z02));
  nand2  g38(.a(x08), .b(x07), .O(new_n92_));
  nand2  g39(.a(new_n55_), .b(new_n60_), .O(new_n93_));
  nand2  g40(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g41(.a(new_n94_), .b(new_n68_), .c(x05), .O(new_n95_));
  oai21  g42(.a(new_n92_), .b(new_n81_), .c(new_n95_), .O(new_n96_));
  nor2   g43(.a(new_n88_), .b(x17), .O(new_n97_));
  nand2  g44(.a(x07), .b(x05), .O(new_n98_));
  nand3  g45(.a(new_n98_), .b(new_n88_), .c(x17), .O(new_n99_));
  inv1   g46(.a(new_n99_), .O(new_n100_));
  aoi21  g47(.a(new_n97_), .b(new_n96_), .c(new_n100_), .O(new_n101_));
  nor2   g48(.a(x07), .b(x05), .O(new_n102_));
  nor2   g49(.a(x15), .b(new_n54_), .O(new_n103_));
  nand4  g50(.a(new_n103_), .b(new_n102_), .c(new_n97_), .d(x08), .O(new_n104_));
  oai21  g51(.a(new_n101_), .b(x09), .c(new_n104_), .O(z03));
  inv1   g52(.a(new_n97_), .O(new_n109_));
  nand3  g53(.a(new_n94_), .b(new_n83_), .c(new_n54_), .O(new_n110_));
  nand4  g54(.a(new_n103_), .b(new_n102_), .c(x16), .d(x08), .O(new_n111_));
  aoi21  g55(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(z07));
  inv1   g56(.a(x06), .O(new_n115_));
  nand4  g57(.a(new_n54_), .b(new_n55_), .c(new_n60_), .d(new_n115_), .O(new_n116_));
  and2   g58(.a(new_n116_), .b(new_n92_), .O(new_n117_));
  nand3  g59(.a(new_n102_), .b(x09), .c(x08), .O(new_n118_));
  oai21  g60(.a(new_n117_), .b(new_n69_), .c(new_n118_), .O(new_n119_));
  nor2   g61(.a(new_n116_), .b(new_n81_), .O(new_n120_));
  aoi21  g62(.a(new_n119_), .b(new_n68_), .c(new_n120_), .O(new_n121_));
  nand2  g63(.a(new_n100_), .b(new_n54_), .O(new_n122_));
  oai21  g64(.a(new_n121_), .b(new_n109_), .c(new_n122_), .O(z10));
  inv1   g65(.a(new_n122_), .O(z13));
  nand2  g66(.a(new_n88_), .b(x17), .O(new_n128_));
  nor4   g67(.a(new_n128_), .b(new_n82_), .c(x09), .d(x07), .O(z15));
  inv1   g68(.a(new_n102_), .O(new_n133_));
  nor4   g69(.a(new_n133_), .b(new_n128_), .c(x15), .d(x09), .O(z19));
  nor4   g70(.a(new_n118_), .b(new_n88_), .c(x17), .d(x15), .O(z23));
  zero   g71(.O(z00));
  zero   g72(.O(z01));
  zero   g73(.O(z04));
  zero   g74(.O(z05));
  zero   g75(.O(z06));
  zero   g76(.O(z08));
  zero   g77(.O(z09));
  zero   g78(.O(z11));
  zero   g79(.O(z12));
  zero   g80(.O(z14));
  zero   g81(.O(z16));
  zero   g82(.O(z17));
  zero   g83(.O(z18));
  zero   g84(.O(z20));
  zero   g85(.O(z21));
  zero   g86(.O(z22));
  zero   g87(.O(z24));
  zero   g88(.O(z25));
  zero   g89(.O(z26));
  zero   g90(.O(z27));
  zero   g91(.O(z28));
endmodule



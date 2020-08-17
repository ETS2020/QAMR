// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n69_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_;
  inv1   g00(.a(x16), .O(new_n46_));
  nand2  g01(.a(x24), .b(x22), .O(new_n47_));
  nand3  g02(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z00));
  inv1   g04(.a(x07), .O(new_n50_));
  inv1   g05(.a(x23), .O(new_n51_));
  inv1   g06(.a(x24), .O(new_n52_));
  inv1   g07(.a(x25), .O(new_n53_));
  oai21  g08(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  nand2  g09(.a(x05), .b(x04), .O(new_n55_));
  nand4  g10(.a(new_n55_), .b(new_n54_), .c(new_n47_), .d(new_n50_), .O(z01));
  inv1   g11(.a(new_n47_), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(new_n46_), .O(z02));
  nand2  g13(.a(new_n54_), .b(new_n47_), .O(z03));
  inv1   g14(.a(x08), .O(new_n60_));
  xnor2a g15(.a(x09), .b(x00), .O(new_n61_));
  xnor2a g16(.a(x10), .b(x01), .O(new_n62_));
  xnor2a g17(.a(x11), .b(x02), .O(new_n63_));
  xnor2a g18(.a(x12), .b(x03), .O(new_n64_));
  nand4  g19(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n65_));
  nand3  g20(.a(new_n65_), .b(new_n47_), .c(new_n60_), .O(new_n66_));
  inv1   g21(.a(new_n66_), .O(z04));
  oai21  g22(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  nand3  g23(.a(new_n47_), .b(x14), .c(new_n60_), .O(new_n69_));
  inv1   g24(.a(new_n69_), .O(z06));
  nand3  g25(.a(new_n47_), .b(new_n60_), .c(x06), .O(z07));
  inv1   g26(.a(x22), .O(new_n72_));
  nand2  g27(.a(new_n54_), .b(new_n72_), .O(new_n73_));
  oai21  g28(.a(new_n53_), .b(x24), .c(new_n73_), .O(z08));
  inv1   g29(.a(x04), .O(new_n75_));
  inv1   g30(.a(x15), .O(new_n76_));
  nand4  g31(.a(new_n47_), .b(new_n76_), .c(new_n50_), .d(x05), .O(new_n77_));
  nor2   g32(.a(new_n77_), .b(new_n75_), .O(z09));
  nand2  g33(.a(new_n55_), .b(new_n47_), .O(new_n79_));
  nor4   g34(.a(new_n79_), .b(x17), .c(x15), .d(x07), .O(z10));
  xor2a  g35(.a(x18), .b(x17), .O(new_n81_));
  nand4  g36(.a(new_n81_), .b(new_n55_), .c(new_n76_), .d(new_n50_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n47_), .O(z11));
  nand2  g38(.a(x18), .b(x17), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(x19), .O(new_n85_));
  inv1   g40(.a(x19), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(x18), .c(x17), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand4  g43(.a(new_n88_), .b(new_n55_), .c(new_n47_), .d(new_n76_), .O(new_n89_));
  nor2   g44(.a(new_n89_), .b(x07), .O(z12));
  nand3  g45(.a(x19), .b(x18), .c(x17), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(x20), .O(new_n92_));
  aoi21  g47(.a(x05), .b(x04), .c(x07), .O(new_n93_));
  inv1   g48(.a(x20), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(x19), .c(x18), .d(x17), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n93_), .c(new_n92_), .d(new_n76_), .O(new_n96_));
  and2   g51(.a(new_n96_), .b(new_n47_), .O(z13));
  nand2  g52(.a(new_n95_), .b(x21), .O(new_n98_));
  nor2   g53(.a(x21), .b(x20), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(x19), .c(x18), .d(x17), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n93_), .c(new_n76_), .O(new_n101_));
  inv1   g56(.a(new_n101_), .O(new_n102_));
  aoi21  g57(.a(new_n102_), .b(new_n98_), .c(new_n57_), .O(z14));
  nand3  g58(.a(new_n55_), .b(new_n76_), .c(new_n50_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n47_), .O(new_n105_));
  nand3  g60(.a(new_n100_), .b(new_n52_), .c(x22), .O(new_n106_));
  inv1   g61(.a(new_n91_), .O(new_n107_));
  inv1   g62(.a(x21), .O(new_n108_));
  nand2  g63(.a(new_n72_), .b(new_n108_), .O(new_n109_));
  inv1   g64(.a(new_n109_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n107_), .c(new_n94_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n106_), .c(new_n105_), .O(z15));
  oai21  g67(.a(x24), .b(x23), .c(x22), .O(new_n113_));
  nand2  g68(.a(new_n100_), .b(x23), .O(new_n114_));
  nor2   g69(.a(x23), .b(x22), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n99_), .c(new_n107_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n93_), .c(new_n76_), .O(new_n117_));
  inv1   g72(.a(new_n117_), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n114_), .c(new_n113_), .O(z16));
  nand2  g74(.a(new_n116_), .b(x24), .O(new_n120_));
  inv1   g75(.a(new_n95_), .O(new_n121_));
  nor2   g76(.a(x24), .b(x23), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n110_), .c(new_n121_), .O(new_n123_));
  nand4  g78(.a(new_n123_), .b(new_n120_), .c(new_n93_), .d(new_n76_), .O(z17));
  oai21  g79(.a(x25), .b(x24), .c(x22), .O(new_n125_));
  nand2  g80(.a(new_n122_), .b(new_n99_), .O(new_n126_));
  oai21  g81(.a(new_n126_), .b(new_n91_), .c(x25), .O(new_n127_));
  nand3  g82(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n128_));
  nor2   g83(.a(new_n128_), .b(new_n109_), .O(new_n129_));
  aoi21  g84(.a(new_n129_), .b(new_n121_), .c(x15), .O(new_n130_));
  nand4  g85(.a(new_n130_), .b(new_n127_), .c(new_n125_), .d(new_n93_), .O(z18));
endmodule



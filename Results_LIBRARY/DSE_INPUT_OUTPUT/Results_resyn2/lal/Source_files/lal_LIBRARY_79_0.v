// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n72_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x19), .O(new_n47_));
  inv1   g02(.a(x24), .O(new_n48_));
  nand2  g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nor3   g05(.a(new_n50_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g06(.a(x07), .O(new_n52_));
  nand2  g07(.a(x05), .b(x04), .O(new_n53_));
  aoi21  g08(.a(x25), .b(x19), .c(x24), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(new_n55_));
  nor2   g10(.a(x18), .b(x17), .O(new_n56_));
  aoi21  g11(.a(new_n56_), .b(new_n47_), .c(x20), .O(new_n57_));
  nand2  g12(.a(x22), .b(x21), .O(new_n58_));
  nor2   g13(.a(x25), .b(x23), .O(new_n59_));
  oai21  g14(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand4  g15(.a(new_n60_), .b(new_n55_), .c(new_n53_), .d(new_n52_), .O(z01));
  and2   g16(.a(new_n49_), .b(x16), .O(z02));
  nand2  g17(.a(new_n60_), .b(new_n55_), .O(z03));
  xnor2a g18(.a(x12), .b(x03), .O(new_n64_));
  xnor2a g19(.a(x11), .b(x02), .O(new_n65_));
  xnor2a g20(.a(x09), .b(x00), .O(new_n66_));
  xnor2a g21(.a(x10), .b(x01), .O(new_n67_));
  nand4  g22(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n46_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n49_), .O(z04));
  nor3   g25(.a(new_n50_), .b(x13), .c(x08), .O(z05));
  inv1   g26(.a(x14), .O(new_n72_));
  nor3   g27(.a(new_n50_), .b(new_n72_), .c(x08), .O(z06));
  aoi21  g28(.a(new_n46_), .b(x06), .c(new_n50_), .O(z07));
  inv1   g29(.a(z03), .O(z08));
  inv1   g30(.a(x15), .O(new_n76_));
  nand3  g31(.a(new_n49_), .b(new_n76_), .c(new_n52_), .O(new_n77_));
  or2    g32(.a(new_n77_), .b(new_n53_), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(z09));
  nand3  g34(.a(new_n53_), .b(new_n76_), .c(new_n52_), .O(new_n80_));
  oai21  g35(.a(new_n80_), .b(x17), .c(new_n49_), .O(z10));
  inv1   g36(.a(new_n56_), .O(new_n82_));
  nand2  g37(.a(x18), .b(x17), .O(new_n83_));
  nand3  g38(.a(new_n83_), .b(new_n82_), .c(new_n53_), .O(new_n84_));
  nor2   g39(.a(new_n84_), .b(new_n77_), .O(z11));
  nand2  g40(.a(new_n83_), .b(new_n47_), .O(new_n86_));
  inv1   g41(.a(new_n83_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(x19), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(new_n86_), .c(new_n49_), .O(new_n89_));
  nor2   g44(.a(new_n89_), .b(new_n80_), .O(z12));
  inv1   g45(.a(new_n80_), .O(new_n91_));
  oai21  g46(.a(new_n50_), .b(x20), .c(new_n88_), .O(new_n92_));
  inv1   g47(.a(x20), .O(new_n93_));
  nand3  g48(.a(new_n87_), .b(new_n93_), .c(x19), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(new_n92_), .c(new_n91_), .O(z13));
  nand2  g50(.a(new_n80_), .b(new_n49_), .O(new_n96_));
  inv1   g51(.a(x21), .O(new_n97_));
  nand3  g52(.a(new_n93_), .b(x18), .c(x17), .O(new_n98_));
  aoi21  g53(.a(new_n98_), .b(new_n97_), .c(new_n47_), .O(new_n99_));
  oai21  g54(.a(new_n98_), .b(new_n97_), .c(new_n99_), .O(new_n100_));
  nand3  g55(.a(x24), .b(x21), .c(new_n47_), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n100_), .c(new_n96_), .O(z14));
  oai22  g57(.a(new_n94_), .b(x21), .c(new_n50_), .d(x22), .O(new_n103_));
  nor2   g58(.a(x22), .b(x21), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n87_), .c(new_n93_), .d(x19), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n103_), .c(new_n91_), .O(z15));
  inv1   g61(.a(x23), .O(new_n107_));
  nand4  g62(.a(new_n53_), .b(new_n107_), .c(new_n76_), .d(new_n52_), .O(new_n108_));
  aoi21  g63(.a(new_n108_), .b(x24), .c(x19), .O(new_n109_));
  nand2  g64(.a(new_n105_), .b(x23), .O(new_n110_));
  inv1   g65(.a(x22), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n97_), .O(new_n112_));
  nor2   g67(.a(new_n112_), .b(new_n98_), .O(new_n113_));
  aoi21  g68(.a(new_n113_), .b(new_n107_), .c(new_n80_), .O(new_n114_));
  aoi21  g69(.a(new_n114_), .b(new_n110_), .c(new_n109_), .O(z16));
  oai21  g70(.a(new_n105_), .b(x23), .c(x24), .O(new_n116_));
  nor2   g71(.a(x24), .b(x23), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n113_), .c(x19), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n116_), .c(new_n96_), .O(z17));
  inv1   g74(.a(x25), .O(new_n120_));
  nand2  g75(.a(new_n49_), .b(new_n120_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  nand3  g77(.a(new_n117_), .b(new_n113_), .c(new_n120_), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n122_), .c(new_n91_), .O(z18));
endmodule



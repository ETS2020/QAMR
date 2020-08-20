// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:07 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n89_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n102_, new_n104_,
    new_n105_, new_n107_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n120_, new_n122_,
    new_n123_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nand2  g02(.a(x19), .b(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  oai21  g04(.a(x19), .b(x07), .c(new_n47_), .O(new_n50_));
  nand3  g05(.a(new_n50_), .b(x05), .c(x04), .O(new_n51_));
  inv1   g06(.a(x07), .O(new_n52_));
  inv1   g07(.a(x23), .O(new_n53_));
  inv1   g08(.a(x24), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  aoi21  g10(.a(new_n55_), .b(new_n53_), .c(new_n54_), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(x25), .c(new_n52_), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n48_), .O(new_n58_));
  inv1   g13(.a(x20), .O(new_n59_));
  inv1   g14(.a(x25), .O(new_n60_));
  inv1   g15(.a(x19), .O(new_n61_));
  inv1   g16(.a(x17), .O(new_n62_));
  inv1   g17(.a(x18), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  oai21  g20(.a(new_n61_), .b(new_n47_), .c(new_n65_), .O(new_n66_));
  nand4  g21(.a(new_n66_), .b(new_n60_), .c(new_n53_), .d(new_n59_), .O(new_n67_));
  nand3  g22(.a(new_n67_), .b(new_n58_), .c(new_n51_), .O(z01));
  inv1   g23(.a(x16), .O(new_n69_));
  nand2  g24(.a(new_n48_), .b(new_n69_), .O(z02));
  nand2  g25(.a(new_n60_), .b(new_n53_), .O(new_n71_));
  oai21  g26(.a(new_n71_), .b(x20), .c(x15), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(x19), .O(new_n73_));
  nand2  g28(.a(new_n55_), .b(new_n48_), .O(new_n74_));
  nand3  g29(.a(new_n64_), .b(new_n59_), .c(new_n61_), .O(new_n75_));
  aoi21  g30(.a(new_n75_), .b(new_n74_), .c(x23), .O(new_n76_));
  inv1   g31(.a(new_n48_), .O(new_n77_));
  nor2   g32(.a(new_n77_), .b(x24), .O(new_n78_));
  oai21  g33(.a(new_n78_), .b(new_n76_), .c(new_n60_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n73_), .O(z03));
  xnor2a g35(.a(x09), .b(x00), .O(new_n81_));
  xnor2a g36(.a(x10), .b(x01), .O(new_n82_));
  xnor2a g37(.a(x11), .b(x02), .O(new_n83_));
  xnor2a g38(.a(x12), .b(x03), .O(new_n84_));
  nand4  g39(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n46_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n48_), .O(z04));
  nor3   g42(.a(new_n77_), .b(x13), .c(x08), .O(z05));
  nand2  g43(.a(x14), .b(new_n46_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n48_), .O(z06));
  aoi21  g45(.a(new_n46_), .b(x06), .c(new_n77_), .O(z07));
  inv1   g46(.a(x22), .O(new_n92_));
  nand3  g47(.a(new_n61_), .b(new_n63_), .c(new_n62_), .O(new_n93_));
  aoi21  g48(.a(new_n93_), .b(new_n59_), .c(new_n92_), .O(new_n94_));
  aoi21  g49(.a(new_n94_), .b(x21), .c(x23), .O(new_n95_));
  nor2   g50(.a(new_n77_), .b(x25), .O(new_n96_));
  oai21  g51(.a(new_n95_), .b(new_n54_), .c(new_n96_), .O(z08));
  nand2  g52(.a(x05), .b(x04), .O(new_n98_));
  oai21  g53(.a(new_n98_), .b(x07), .c(new_n61_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n47_), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(z09));
  nand3  g56(.a(new_n98_), .b(new_n62_), .c(new_n52_), .O(new_n102_));
  aoi21  g57(.a(new_n102_), .b(new_n61_), .c(x15), .O(z10));
  xor2a  g58(.a(x18), .b(x17), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n98_), .c(new_n52_), .O(new_n105_));
  aoi21  g60(.a(new_n105_), .b(new_n61_), .c(x15), .O(z11));
  nand4  g61(.a(new_n98_), .b(x18), .c(x17), .d(new_n52_), .O(new_n107_));
  aoi21  g62(.a(new_n107_), .b(new_n61_), .c(x15), .O(z12));
  nand4  g63(.a(new_n47_), .b(new_n52_), .c(x05), .d(x04), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n59_), .c(new_n52_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n61_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n47_), .O(z13));
  inv1   g67(.a(x21), .O(new_n113_));
  nand3  g68(.a(new_n109_), .b(new_n113_), .c(new_n52_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n61_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n47_), .O(z14));
  nand3  g71(.a(new_n109_), .b(new_n92_), .c(new_n52_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n61_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n47_), .O(z15));
  nand2  g74(.a(new_n61_), .b(x07), .O(new_n120_));
  nand4  g75(.a(new_n120_), .b(new_n100_), .c(new_n53_), .d(new_n47_), .O(z16));
  nand3  g76(.a(new_n109_), .b(new_n54_), .c(new_n52_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n61_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n47_), .O(z17));
  nand4  g79(.a(new_n120_), .b(new_n100_), .c(new_n60_), .d(new_n47_), .O(z18));
endmodule



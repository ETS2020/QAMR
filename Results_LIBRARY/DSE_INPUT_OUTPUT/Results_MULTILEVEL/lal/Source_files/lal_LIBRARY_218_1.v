// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:52 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x25), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x15), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g04(.a(new_n48_), .O(new_n50_));
  inv1   g05(.a(x07), .O(new_n51_));
  nand2  g06(.a(x05), .b(x04), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  inv1   g09(.a(x24), .O(new_n55_));
  inv1   g10(.a(x20), .O(new_n56_));
  inv1   g11(.a(x17), .O(new_n57_));
  inv1   g12(.a(x18), .O(new_n58_));
  inv1   g13(.a(x19), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  inv1   g16(.a(x21), .O(new_n62_));
  inv1   g17(.a(x22), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(new_n61_), .c(x23), .O(new_n65_));
  oai21  g20(.a(new_n65_), .b(new_n55_), .c(new_n47_), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n54_), .O(z01));
  inv1   g22(.a(x16), .O(new_n68_));
  nor2   g23(.a(new_n48_), .b(new_n68_), .O(z02));
  inv1   g24(.a(new_n66_), .O(z03));
  xnor2a g25(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g26(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g27(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g28(.a(x12), .b(x03), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n46_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n50_), .O(z04));
  nor3   g32(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g33(.a(x14), .O(new_n79_));
  nor3   g34(.a(new_n48_), .b(new_n79_), .c(x08), .O(z06));
  aoi21  g35(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g36(.a(x23), .O(new_n82_));
  nand3  g37(.a(new_n61_), .b(x22), .c(x21), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g39(.a(new_n84_), .b(new_n47_), .c(x24), .O(new_n85_));
  nand2  g40(.a(x25), .b(x15), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n85_), .O(z08));
  nor4   g42(.a(new_n52_), .b(x25), .c(x15), .d(x07), .O(z09));
  inv1   g43(.a(x15), .O(new_n89_));
  nand4  g44(.a(new_n52_), .b(new_n47_), .c(new_n57_), .d(new_n89_), .O(new_n90_));
  nor2   g45(.a(new_n90_), .b(x07), .O(z10));
  xor2a  g46(.a(x18), .b(x17), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n52_), .c(new_n51_), .O(new_n93_));
  aoi21  g48(.a(new_n93_), .b(new_n47_), .c(x15), .O(z11));
  nand2  g49(.a(x18), .b(x17), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(new_n96_));
  nand3  g51(.a(new_n59_), .b(x18), .c(x17), .O(new_n97_));
  oai21  g52(.a(new_n96_), .b(new_n59_), .c(new_n97_), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n52_), .c(new_n51_), .O(new_n99_));
  aoi21  g54(.a(new_n99_), .b(new_n47_), .c(x15), .O(z12));
  nand3  g55(.a(x19), .b(x18), .c(x17), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(x20), .O(new_n102_));
  nand3  g57(.a(new_n96_), .b(new_n56_), .c(x19), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n102_), .c(new_n52_), .d(new_n51_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n47_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n89_), .O(z13));
  inv1   g61(.a(new_n53_), .O(new_n107_));
  nand2  g62(.a(new_n103_), .b(x21), .O(new_n108_));
  nor2   g63(.a(x21), .b(x20), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n96_), .c(x19), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n47_), .c(new_n89_), .O(new_n111_));
  inv1   g66(.a(new_n111_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n108_), .c(new_n107_), .O(z14));
  nand3  g68(.a(new_n62_), .b(new_n56_), .c(x19), .O(new_n114_));
  oai21  g69(.a(new_n114_), .b(new_n95_), .c(x22), .O(new_n115_));
  inv1   g70(.a(new_n101_), .O(new_n116_));
  nor2   g71(.a(x22), .b(x21), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n116_), .c(new_n56_), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n115_), .c(new_n52_), .d(new_n51_), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n47_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n89_), .O(z15));
  nand2  g76(.a(new_n118_), .b(x23), .O(new_n122_));
  nand4  g77(.a(new_n109_), .b(new_n116_), .c(new_n82_), .d(new_n63_), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n47_), .c(new_n89_), .O(new_n124_));
  inv1   g79(.a(new_n124_), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n122_), .c(new_n107_), .O(z16));
  nand2  g81(.a(new_n123_), .b(x24), .O(new_n127_));
  inv1   g82(.a(new_n103_), .O(new_n128_));
  nand3  g83(.a(new_n117_), .b(new_n55_), .c(new_n82_), .O(new_n129_));
  inv1   g84(.a(new_n129_), .O(new_n130_));
  aoi21  g85(.a(new_n130_), .b(new_n128_), .c(x25), .O(new_n131_));
  nand4  g86(.a(new_n131_), .b(new_n127_), .c(new_n107_), .d(new_n89_), .O(z17));
  nand2  g87(.a(new_n130_), .b(new_n128_), .O(new_n133_));
  nor2   g88(.a(x25), .b(x15), .O(new_n134_));
  nand4  g89(.a(new_n134_), .b(new_n133_), .c(new_n52_), .d(new_n51_), .O(z18));
endmodule



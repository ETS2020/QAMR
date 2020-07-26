// Benchmark "FAU" written by ABC on Fri Jul 24 21:56:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_;
  inv1   g00(.a(x19), .O(new_n47_));
  nor2   g01(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi21  g02(.a(x27), .b(x08), .c(new_n48_), .O(z00));
  inv1   g03(.a(x20), .O(new_n50_));
  nor2   g04(.a(x27), .b(new_n50_), .O(new_n51_));
  aoi21  g05(.a(x27), .b(x09), .c(new_n51_), .O(z01));
  inv1   g06(.a(x27), .O(new_n53_));
  inv1   g07(.a(x10), .O(new_n54_));
  nor2   g08(.a(new_n53_), .b(new_n54_), .O(new_n55_));
  aoi21  g09(.a(new_n53_), .b(x21), .c(new_n55_), .O(z02));
  inv1   g10(.a(x12), .O(new_n58_));
  nor2   g11(.a(new_n53_), .b(new_n58_), .O(new_n59_));
  aoi21  g12(.a(new_n53_), .b(x23), .c(new_n59_), .O(z04));
  inv1   g13(.a(x13), .O(new_n61_));
  nor2   g14(.a(new_n53_), .b(new_n61_), .O(new_n62_));
  aoi21  g15(.a(new_n53_), .b(x24), .c(new_n62_), .O(z05));
  inv1   g16(.a(x14), .O(new_n64_));
  nor2   g17(.a(new_n53_), .b(new_n64_), .O(new_n65_));
  aoi21  g18(.a(new_n53_), .b(x25), .c(new_n65_), .O(z06));
  nand2  g19(.a(x18), .b(x00), .O(new_n68_));
  inv1   g20(.a(x18), .O(new_n69_));
  aoi21  g21(.a(new_n69_), .b(x08), .c(x16), .O(new_n70_));
  nand2  g22(.a(x19), .b(x17), .O(new_n71_));
  inv1   g23(.a(x16), .O(new_n72_));
  nor2   g24(.a(x19), .b(x17), .O(new_n73_));
  nor2   g25(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi22  g26(.a(new_n74_), .b(new_n71_), .c(new_n70_), .d(new_n68_), .O(z09));
  nand2  g27(.a(new_n73_), .b(new_n50_), .O(new_n77_));
  nor2   g28(.a(x21), .b(x20), .O(new_n78_));
  nand2  g29(.a(new_n78_), .b(new_n73_), .O(new_n79_));
  inv1   g30(.a(new_n79_), .O(new_n80_));
  aoi21  g31(.a(new_n77_), .b(x21), .c(new_n80_), .O(new_n81_));
  aoi21  g32(.a(new_n69_), .b(new_n54_), .c(x16), .O(new_n82_));
  oai21  g33(.a(new_n69_), .b(x02), .c(new_n82_), .O(new_n83_));
  oai21  g34(.a(new_n81_), .b(new_n72_), .c(new_n83_), .O(z11));
  xor2a  g35(.a(new_n79_), .b(x22), .O(new_n85_));
  nor2   g36(.a(new_n69_), .b(x03), .O(new_n86_));
  oai21  g37(.a(x18), .b(x11), .c(new_n72_), .O(new_n87_));
  oai22  g38(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(new_n72_), .O(z12));
  inv1   g39(.a(x22), .O(new_n89_));
  nand3  g40(.a(new_n78_), .b(new_n73_), .c(new_n89_), .O(new_n90_));
  nand2  g41(.a(new_n90_), .b(x23), .O(new_n91_));
  nor2   g42(.a(x23), .b(x22), .O(new_n92_));
  nand3  g43(.a(new_n92_), .b(new_n78_), .c(new_n73_), .O(new_n93_));
  nand2  g44(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g45(.a(new_n94_), .b(x16), .O(new_n95_));
  aoi21  g46(.a(new_n69_), .b(new_n58_), .c(x16), .O(new_n96_));
  oai21  g47(.a(new_n69_), .b(x04), .c(new_n96_), .O(new_n97_));
  nand2  g48(.a(new_n97_), .b(new_n95_), .O(z13));
  nand2  g49(.a(new_n93_), .b(x24), .O(new_n99_));
  nor2   g50(.a(x24), .b(x21), .O(new_n100_));
  nand4  g51(.a(new_n100_), .b(new_n92_), .c(new_n73_), .d(new_n50_), .O(new_n101_));
  nand2  g52(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g53(.a(new_n102_), .b(x16), .O(new_n103_));
  aoi21  g54(.a(new_n69_), .b(new_n61_), .c(x16), .O(new_n104_));
  oai21  g55(.a(new_n69_), .b(x05), .c(new_n104_), .O(new_n105_));
  nand2  g56(.a(new_n105_), .b(new_n103_), .O(z14));
  oai21  g57(.a(x18), .b(new_n64_), .c(new_n72_), .O(new_n107_));
  aoi21  g58(.a(x18), .b(x06), .c(new_n107_), .O(new_n108_));
  nand2  g59(.a(new_n101_), .b(x25), .O(new_n109_));
  nor2   g60(.a(x25), .b(x24), .O(new_n110_));
  nand4  g61(.a(new_n110_), .b(new_n92_), .c(new_n78_), .d(new_n73_), .O(new_n111_));
  and2   g62(.a(new_n111_), .b(x16), .O(new_n112_));
  aoi21  g63(.a(new_n112_), .b(new_n109_), .c(new_n108_), .O(z15));
  inv1   g64(.a(x26), .O(new_n114_));
  nand2  g65(.a(new_n110_), .b(new_n92_), .O(new_n115_));
  inv1   g66(.a(new_n115_), .O(new_n116_));
  nand3  g67(.a(new_n116_), .b(new_n80_), .c(new_n114_), .O(new_n117_));
  aoi21  g68(.a(new_n111_), .b(x26), .c(new_n72_), .O(new_n118_));
  nand2  g69(.a(x18), .b(x07), .O(new_n119_));
  aoi21  g70(.a(new_n69_), .b(x15), .c(x16), .O(new_n120_));
  aoi22  g71(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n117_), .O(z16));
  nand2  g72(.a(x27), .b(x17), .O(new_n122_));
  nor2   g73(.a(new_n47_), .b(x17), .O(new_n123_));
  nand4  g74(.a(new_n123_), .b(new_n116_), .c(new_n78_), .d(new_n114_), .O(new_n124_));
  aoi21  g75(.a(new_n124_), .b(new_n122_), .c(new_n72_), .O(z17));
  zero   g76(.O(z03));
  zero   g77(.O(z07));
  zero   g78(.O(z10));
  buf    g79(.a(x27), .O(z08));
endmodule



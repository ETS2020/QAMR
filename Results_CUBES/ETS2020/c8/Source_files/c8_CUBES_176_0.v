// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:07 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n63_, new_n64_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_;
  inv1   g00(.a(x08), .O(new_n47_));
  nand2  g01(.a(x27), .b(new_n47_), .O(new_n48_));
  oai21  g02(.a(x27), .b(x19), .c(new_n48_), .O(z00));
  inv1   g03(.a(x27), .O(new_n50_));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n50_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n50_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x11), .O(new_n55_));
  nand2  g08(.a(x27), .b(new_n55_), .O(new_n56_));
  oai21  g09(.a(x27), .b(x22), .c(new_n56_), .O(z03));
  inv1   g10(.a(x23), .O(new_n58_));
  nand2  g11(.a(new_n50_), .b(new_n58_), .O(new_n59_));
  oai21  g12(.a(new_n50_), .b(x12), .c(new_n59_), .O(z04));
  inv1   g13(.a(x15), .O(new_n63_));
  nand2  g14(.a(x27), .b(new_n63_), .O(new_n64_));
  oai21  g15(.a(x27), .b(x26), .c(new_n64_), .O(z07));
  and2   g16(.a(x19), .b(x17), .O(new_n67_));
  nor2   g17(.a(x19), .b(x17), .O(new_n68_));
  oai21  g18(.a(new_n68_), .b(new_n67_), .c(x16), .O(new_n69_));
  nor2   g19(.a(x18), .b(new_n47_), .O(new_n70_));
  aoi21  g20(.a(x18), .b(x00), .c(new_n70_), .O(new_n71_));
  oai21  g21(.a(new_n71_), .b(x16), .c(new_n69_), .O(z09));
  inv1   g22(.a(x09), .O(new_n73_));
  nor2   g23(.a(x18), .b(new_n73_), .O(new_n74_));
  aoi21  g24(.a(x18), .b(x01), .c(new_n74_), .O(new_n75_));
  nor2   g25(.a(new_n68_), .b(new_n51_), .O(new_n76_));
  nor3   g26(.a(x20), .b(x19), .c(x17), .O(new_n77_));
  oai21  g27(.a(new_n77_), .b(new_n76_), .c(x16), .O(new_n78_));
  oai21  g28(.a(new_n75_), .b(x16), .c(new_n78_), .O(z10));
  inv1   g29(.a(x16), .O(new_n80_));
  inv1   g30(.a(x10), .O(new_n81_));
  nand2  g31(.a(x18), .b(x02), .O(new_n82_));
  oai21  g32(.a(x18), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  nand2  g33(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand2  g34(.a(new_n68_), .b(new_n51_), .O(new_n85_));
  nor2   g35(.a(x21), .b(x20), .O(new_n86_));
  aoi22  g36(.a(new_n86_), .b(new_n68_), .c(new_n85_), .d(x21), .O(new_n87_));
  oai21  g37(.a(new_n87_), .b(new_n80_), .c(new_n84_), .O(z11));
  nand2  g38(.a(x18), .b(x03), .O(new_n89_));
  oai21  g39(.a(x18), .b(new_n55_), .c(new_n89_), .O(new_n90_));
  nand2  g40(.a(new_n90_), .b(new_n80_), .O(new_n91_));
  nand2  g41(.a(new_n86_), .b(new_n68_), .O(new_n92_));
  nor2   g42(.a(x22), .b(x21), .O(new_n93_));
  aoi22  g43(.a(new_n93_), .b(new_n77_), .c(new_n92_), .d(x22), .O(new_n94_));
  oai21  g44(.a(new_n94_), .b(new_n80_), .c(new_n91_), .O(z12));
  inv1   g45(.a(x12), .O(new_n96_));
  nand2  g46(.a(x18), .b(x04), .O(new_n97_));
  oai21  g47(.a(x18), .b(new_n96_), .c(new_n97_), .O(new_n98_));
  nand2  g48(.a(new_n98_), .b(new_n80_), .O(new_n99_));
  nand3  g49(.a(new_n93_), .b(new_n68_), .c(new_n51_), .O(new_n100_));
  nor3   g50(.a(x23), .b(x22), .c(x21), .O(new_n101_));
  aoi22  g51(.a(new_n101_), .b(new_n77_), .c(new_n100_), .d(x23), .O(new_n102_));
  oai21  g52(.a(new_n102_), .b(new_n80_), .c(new_n99_), .O(z13));
  inv1   g53(.a(x13), .O(new_n104_));
  nand2  g54(.a(x18), .b(x05), .O(new_n105_));
  oai21  g55(.a(x18), .b(new_n104_), .c(new_n105_), .O(new_n106_));
  nand2  g56(.a(new_n106_), .b(new_n80_), .O(new_n107_));
  inv1   g57(.a(x24), .O(new_n108_));
  aoi21  g58(.a(new_n101_), .b(new_n77_), .c(new_n108_), .O(new_n109_));
  nand3  g59(.a(new_n93_), .b(new_n108_), .c(new_n58_), .O(new_n110_));
  nor2   g60(.a(new_n110_), .b(new_n85_), .O(new_n111_));
  oai21  g61(.a(new_n111_), .b(new_n109_), .c(x16), .O(new_n112_));
  nand2  g62(.a(new_n112_), .b(new_n107_), .O(z14));
  nand2  g63(.a(x18), .b(x07), .O(new_n115_));
  oai21  g64(.a(x18), .b(new_n63_), .c(new_n115_), .O(new_n116_));
  nand2  g65(.a(new_n116_), .b(new_n80_), .O(new_n117_));
  nor2   g66(.a(x23), .b(x22), .O(new_n118_));
  nor2   g67(.a(x25), .b(x24), .O(new_n119_));
  nand4  g68(.a(new_n119_), .b(new_n118_), .c(new_n86_), .d(new_n68_), .O(new_n120_));
  nand2  g69(.a(new_n120_), .b(x26), .O(new_n121_));
  nor3   g70(.a(x26), .b(x25), .c(x24), .O(new_n122_));
  nand4  g71(.a(new_n122_), .b(new_n118_), .c(new_n86_), .d(new_n68_), .O(new_n123_));
  nand2  g72(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g73(.a(new_n124_), .b(x16), .O(new_n125_));
  nand2  g74(.a(new_n125_), .b(new_n117_), .O(z16));
  zero   g75(.O(z02));
  zero   g76(.O(z05));
  zero   g77(.O(z06));
  zero   g78(.O(z08));
  zero   g79(.O(z15));
  zero   g80(.O(z17));
endmodule



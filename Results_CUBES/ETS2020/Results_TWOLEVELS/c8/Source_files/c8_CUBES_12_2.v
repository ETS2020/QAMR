// Benchmark "FAU" written by ABC on Mon Jul  6 18:49:33 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x10), .O(new_n52_));
  nand2  g05(.a(x27), .b(new_n52_), .O(new_n53_));
  oai21  g06(.a(x27), .b(x21), .c(new_n53_), .O(z02));
  inv1   g07(.a(x22), .O(new_n55_));
  nand2  g08(.a(new_n47_), .b(new_n55_), .O(new_n56_));
  oai21  g09(.a(new_n47_), .b(x11), .c(new_n56_), .O(z03));
  inv1   g10(.a(x12), .O(new_n58_));
  nand2  g11(.a(x27), .b(new_n58_), .O(new_n59_));
  oai21  g12(.a(x27), .b(x23), .c(new_n59_), .O(z04));
  inv1   g13(.a(x24), .O(new_n61_));
  nand2  g14(.a(new_n47_), .b(new_n61_), .O(new_n62_));
  oai21  g15(.a(new_n47_), .b(x13), .c(new_n62_), .O(z05));
  inv1   g16(.a(x14), .O(new_n64_));
  nand2  g17(.a(x27), .b(new_n64_), .O(new_n65_));
  oai21  g18(.a(x27), .b(x25), .c(new_n65_), .O(z06));
  and2   g19(.a(x19), .b(x17), .O(new_n68_));
  nor2   g20(.a(x19), .b(x17), .O(new_n69_));
  oai21  g21(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  inv1   g22(.a(x08), .O(new_n71_));
  nor2   g23(.a(x18), .b(new_n71_), .O(new_n72_));
  aoi21  g24(.a(x18), .b(x00), .c(new_n72_), .O(new_n73_));
  oai21  g25(.a(new_n73_), .b(x16), .c(new_n70_), .O(z09));
  inv1   g26(.a(x16), .O(new_n76_));
  nand2  g27(.a(x18), .b(x02), .O(new_n77_));
  oai21  g28(.a(x18), .b(new_n52_), .c(new_n77_), .O(new_n78_));
  nand2  g29(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  inv1   g30(.a(x20), .O(new_n80_));
  nand2  g31(.a(new_n69_), .b(new_n80_), .O(new_n81_));
  nor2   g32(.a(x21), .b(x20), .O(new_n82_));
  aoi22  g33(.a(new_n82_), .b(new_n69_), .c(new_n81_), .d(x21), .O(new_n83_));
  oai21  g34(.a(new_n83_), .b(new_n76_), .c(new_n79_), .O(z11));
  nand2  g35(.a(x18), .b(x04), .O(new_n86_));
  oai21  g36(.a(x18), .b(new_n58_), .c(new_n86_), .O(new_n87_));
  nand2  g37(.a(new_n87_), .b(new_n76_), .O(new_n88_));
  nor3   g38(.a(x20), .b(x19), .c(x17), .O(new_n89_));
  nor2   g39(.a(x22), .b(x21), .O(new_n90_));
  nand3  g40(.a(new_n90_), .b(new_n69_), .c(new_n80_), .O(new_n91_));
  nor3   g41(.a(x23), .b(x22), .c(x21), .O(new_n92_));
  aoi22  g42(.a(new_n92_), .b(new_n89_), .c(new_n91_), .d(x23), .O(new_n93_));
  oai21  g43(.a(new_n93_), .b(new_n76_), .c(new_n88_), .O(z13));
  inv1   g44(.a(x13), .O(new_n95_));
  nand2  g45(.a(x18), .b(x05), .O(new_n96_));
  oai21  g46(.a(x18), .b(new_n95_), .c(new_n96_), .O(new_n97_));
  nand2  g47(.a(new_n97_), .b(new_n76_), .O(new_n98_));
  aoi21  g48(.a(new_n92_), .b(new_n89_), .c(new_n61_), .O(new_n99_));
  nor2   g49(.a(x24), .b(x23), .O(new_n100_));
  nand4  g50(.a(new_n100_), .b(new_n90_), .c(new_n69_), .d(new_n80_), .O(new_n101_));
  inv1   g51(.a(new_n101_), .O(new_n102_));
  oai21  g52(.a(new_n102_), .b(new_n99_), .c(x16), .O(new_n103_));
  nand2  g53(.a(new_n103_), .b(new_n98_), .O(z14));
  nand2  g54(.a(x18), .b(x06), .O(new_n105_));
  oai21  g55(.a(x18), .b(new_n64_), .c(new_n105_), .O(new_n106_));
  nand2  g56(.a(new_n106_), .b(new_n76_), .O(new_n107_));
  nand2  g57(.a(new_n101_), .b(x25), .O(new_n108_));
  nor2   g58(.a(x23), .b(x22), .O(new_n109_));
  nor2   g59(.a(x25), .b(x24), .O(new_n110_));
  nand4  g60(.a(new_n110_), .b(new_n109_), .c(new_n82_), .d(new_n69_), .O(new_n111_));
  nand2  g61(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nand2  g62(.a(new_n112_), .b(x16), .O(new_n113_));
  nand2  g63(.a(new_n113_), .b(new_n107_), .O(z15));
  inv1   g64(.a(x15), .O(new_n115_));
  nand2  g65(.a(x18), .b(x07), .O(new_n116_));
  oai21  g66(.a(x18), .b(new_n115_), .c(new_n116_), .O(new_n117_));
  nand2  g67(.a(new_n117_), .b(new_n76_), .O(new_n118_));
  nand2  g68(.a(new_n111_), .b(x26), .O(new_n119_));
  nor3   g69(.a(x26), .b(x25), .c(x24), .O(new_n120_));
  nand4  g70(.a(new_n120_), .b(new_n109_), .c(new_n82_), .d(new_n69_), .O(new_n121_));
  nand2  g71(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g72(.a(new_n122_), .b(x16), .O(new_n123_));
  nand2  g73(.a(new_n123_), .b(new_n118_), .O(z16));
  nor2   g74(.a(new_n48_), .b(x17), .O(new_n125_));
  nand4  g75(.a(new_n125_), .b(new_n120_), .c(new_n109_), .d(new_n82_), .O(new_n126_));
  nand2  g76(.a(x27), .b(x17), .O(new_n127_));
  aoi21  g77(.a(new_n127_), .b(new_n126_), .c(new_n76_), .O(z17));
  zero   g78(.O(z01));
  zero   g79(.O(z07));
  zero   g80(.O(z10));
  zero   g81(.O(z12));
  buf    g82(.a(x27), .O(z08));
endmodule



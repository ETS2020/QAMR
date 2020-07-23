// Benchmark "FAU" written by ABC on Mon Jul  6 18:49:46 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x22), .O(new_n55_));
  nand2  g08(.a(new_n47_), .b(new_n55_), .O(new_n56_));
  oai21  g09(.a(new_n47_), .b(x11), .c(new_n56_), .O(z03));
  inv1   g10(.a(x23), .O(new_n58_));
  nand2  g11(.a(new_n47_), .b(new_n58_), .O(new_n59_));
  oai21  g12(.a(new_n47_), .b(x12), .c(new_n59_), .O(z04));
  inv1   g13(.a(x24), .O(new_n61_));
  nand2  g14(.a(new_n47_), .b(new_n61_), .O(new_n62_));
  oai21  g15(.a(new_n47_), .b(x13), .c(new_n62_), .O(z05));
  inv1   g16(.a(x25), .O(new_n64_));
  nand2  g17(.a(new_n47_), .b(new_n64_), .O(new_n65_));
  oai21  g18(.a(new_n47_), .b(x14), .c(new_n65_), .O(z06));
  inv1   g19(.a(x26), .O(new_n67_));
  nand2  g20(.a(new_n47_), .b(new_n67_), .O(new_n68_));
  oai21  g21(.a(new_n47_), .b(x15), .c(new_n68_), .O(z07));
  inv1   g22(.a(x17), .O(new_n71_));
  nor2   g23(.a(new_n48_), .b(new_n71_), .O(new_n72_));
  nor2   g24(.a(x19), .b(x17), .O(new_n73_));
  oai21  g25(.a(new_n73_), .b(new_n72_), .c(x16), .O(new_n74_));
  inv1   g26(.a(x08), .O(new_n75_));
  nor2   g27(.a(x18), .b(new_n75_), .O(new_n76_));
  aoi21  g28(.a(x18), .b(x00), .c(new_n76_), .O(new_n77_));
  oai21  g29(.a(new_n77_), .b(x16), .c(new_n74_), .O(z09));
  inv1   g30(.a(x16), .O(new_n80_));
  inv1   g31(.a(x10), .O(new_n81_));
  nand2  g32(.a(x18), .b(x02), .O(new_n82_));
  oai21  g33(.a(x18), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  nand2  g34(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand2  g35(.a(new_n73_), .b(new_n51_), .O(new_n85_));
  inv1   g36(.a(x21), .O(new_n86_));
  nand4  g37(.a(new_n86_), .b(new_n51_), .c(new_n48_), .d(new_n71_), .O(new_n87_));
  inv1   g38(.a(new_n87_), .O(new_n88_));
  aoi21  g39(.a(new_n85_), .b(x21), .c(new_n88_), .O(new_n89_));
  oai21  g40(.a(new_n89_), .b(new_n80_), .c(new_n84_), .O(z11));
  inv1   g41(.a(x12), .O(new_n92_));
  nand2  g42(.a(x18), .b(x04), .O(new_n93_));
  oai21  g43(.a(x18), .b(new_n92_), .c(new_n93_), .O(new_n94_));
  nand2  g44(.a(new_n94_), .b(new_n80_), .O(new_n95_));
  nor3   g45(.a(x20), .b(x19), .c(x17), .O(new_n96_));
  nor2   g46(.a(x22), .b(x21), .O(new_n97_));
  nand3  g47(.a(new_n97_), .b(new_n73_), .c(new_n51_), .O(new_n98_));
  nor3   g48(.a(x23), .b(x22), .c(x21), .O(new_n99_));
  aoi22  g49(.a(new_n99_), .b(new_n96_), .c(new_n98_), .d(x23), .O(new_n100_));
  oai21  g50(.a(new_n100_), .b(new_n80_), .c(new_n95_), .O(z13));
  inv1   g51(.a(x13), .O(new_n102_));
  nand2  g52(.a(x18), .b(x05), .O(new_n103_));
  oai21  g53(.a(x18), .b(new_n102_), .c(new_n103_), .O(new_n104_));
  nand2  g54(.a(new_n104_), .b(new_n80_), .O(new_n105_));
  aoi21  g55(.a(new_n99_), .b(new_n96_), .c(new_n61_), .O(new_n106_));
  nor2   g56(.a(x24), .b(x23), .O(new_n107_));
  nand4  g57(.a(new_n107_), .b(new_n97_), .c(new_n73_), .d(new_n51_), .O(new_n108_));
  inv1   g58(.a(new_n108_), .O(new_n109_));
  oai21  g59(.a(new_n109_), .b(new_n106_), .c(x16), .O(new_n110_));
  nand2  g60(.a(new_n110_), .b(new_n105_), .O(z14));
  inv1   g61(.a(x14), .O(new_n112_));
  nand2  g62(.a(x18), .b(x06), .O(new_n113_));
  oai21  g63(.a(x18), .b(new_n112_), .c(new_n113_), .O(new_n114_));
  nand2  g64(.a(new_n114_), .b(new_n80_), .O(new_n115_));
  nand4  g65(.a(new_n64_), .b(new_n61_), .c(new_n58_), .d(new_n55_), .O(new_n116_));
  inv1   g66(.a(new_n116_), .O(new_n117_));
  aoi22  g67(.a(new_n117_), .b(new_n88_), .c(new_n108_), .d(x25), .O(new_n118_));
  oai21  g68(.a(new_n118_), .b(new_n80_), .c(new_n115_), .O(z15));
  zero   g69(.O(z02));
  zero   g70(.O(z08));
  zero   g71(.O(z10));
  zero   g72(.O(z12));
  zero   g73(.O(z16));
  zero   g74(.O(z17));
endmodule



// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:44 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x24), .O(new_n55_));
  nand2  g05(.a(new_n47_), .b(new_n55_), .O(new_n56_));
  oai21  g06(.a(new_n47_), .b(x13), .c(new_n56_), .O(z05));
  inv1   g07(.a(x25), .O(new_n58_));
  nand2  g08(.a(new_n47_), .b(new_n58_), .O(new_n59_));
  oai21  g09(.a(new_n47_), .b(x14), .c(new_n59_), .O(z06));
  inv1   g10(.a(x15), .O(new_n61_));
  nand2  g11(.a(x27), .b(new_n61_), .O(new_n62_));
  oai21  g12(.a(x27), .b(x26), .c(new_n62_), .O(z07));
  and2   g13(.a(x19), .b(x17), .O(new_n65_));
  nor2   g14(.a(x19), .b(x17), .O(new_n66_));
  oai21  g15(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  inv1   g16(.a(x08), .O(new_n68_));
  nor2   g17(.a(x18), .b(new_n68_), .O(new_n69_));
  aoi21  g18(.a(x18), .b(x00), .c(new_n69_), .O(new_n70_));
  oai21  g19(.a(new_n70_), .b(x16), .c(new_n67_), .O(z09));
  inv1   g20(.a(x09), .O(new_n72_));
  nor2   g21(.a(x18), .b(new_n72_), .O(new_n73_));
  aoi21  g22(.a(x18), .b(x01), .c(new_n73_), .O(new_n74_));
  inv1   g23(.a(x20), .O(new_n75_));
  nor2   g24(.a(new_n66_), .b(new_n75_), .O(new_n76_));
  nor3   g25(.a(x20), .b(x19), .c(x17), .O(new_n77_));
  oai21  g26(.a(new_n77_), .b(new_n76_), .c(x16), .O(new_n78_));
  oai21  g27(.a(new_n74_), .b(x16), .c(new_n78_), .O(z10));
  inv1   g28(.a(x16), .O(new_n81_));
  inv1   g29(.a(x11), .O(new_n82_));
  nand2  g30(.a(x18), .b(x03), .O(new_n83_));
  oai21  g31(.a(x18), .b(new_n82_), .c(new_n83_), .O(new_n84_));
  nand2  g32(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nor2   g33(.a(x21), .b(x20), .O(new_n86_));
  nand2  g34(.a(new_n86_), .b(new_n66_), .O(new_n87_));
  nor2   g35(.a(x22), .b(x21), .O(new_n88_));
  aoi22  g36(.a(new_n88_), .b(new_n77_), .c(new_n87_), .d(x22), .O(new_n89_));
  oai21  g37(.a(new_n89_), .b(new_n81_), .c(new_n85_), .O(z12));
  inv1   g38(.a(x13), .O(new_n92_));
  nand2  g39(.a(x18), .b(x05), .O(new_n93_));
  oai21  g40(.a(x18), .b(new_n92_), .c(new_n93_), .O(new_n94_));
  nand2  g41(.a(new_n94_), .b(new_n81_), .O(new_n95_));
  nor3   g42(.a(x23), .b(x22), .c(x21), .O(new_n96_));
  aoi21  g43(.a(new_n96_), .b(new_n77_), .c(new_n55_), .O(new_n97_));
  nand2  g44(.a(new_n66_), .b(new_n75_), .O(new_n98_));
  nor2   g45(.a(x24), .b(x23), .O(new_n99_));
  nand2  g46(.a(new_n99_), .b(new_n88_), .O(new_n100_));
  nor2   g47(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  oai21  g48(.a(new_n101_), .b(new_n97_), .c(x16), .O(new_n102_));
  nand2  g49(.a(new_n102_), .b(new_n95_), .O(z14));
  nand2  g50(.a(x18), .b(x07), .O(new_n105_));
  oai21  g51(.a(x18), .b(new_n61_), .c(new_n105_), .O(new_n106_));
  nand2  g52(.a(new_n106_), .b(new_n81_), .O(new_n107_));
  nor2   g53(.a(x23), .b(x22), .O(new_n108_));
  nor2   g54(.a(x25), .b(x24), .O(new_n109_));
  nand4  g55(.a(new_n109_), .b(new_n108_), .c(new_n86_), .d(new_n66_), .O(new_n110_));
  nand2  g56(.a(new_n110_), .b(x26), .O(new_n111_));
  nor3   g57(.a(x26), .b(x25), .c(x24), .O(new_n112_));
  nand4  g58(.a(new_n112_), .b(new_n108_), .c(new_n86_), .d(new_n66_), .O(new_n113_));
  nand2  g59(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g60(.a(new_n114_), .b(x16), .O(new_n115_));
  nand2  g61(.a(new_n115_), .b(new_n107_), .O(z16));
  nor2   g62(.a(new_n48_), .b(x17), .O(new_n117_));
  nand4  g63(.a(new_n117_), .b(new_n112_), .c(new_n108_), .d(new_n86_), .O(new_n118_));
  nand2  g64(.a(x27), .b(x17), .O(new_n119_));
  aoi21  g65(.a(new_n119_), .b(new_n118_), .c(new_n81_), .O(z17));
  zero   g66(.O(z01));
  zero   g67(.O(z02));
  zero   g68(.O(z03));
  zero   g69(.O(z04));
  zero   g70(.O(z08));
  zero   g71(.O(z11));
  zero   g72(.O(z13));
  zero   g73(.O(z15));
endmodule



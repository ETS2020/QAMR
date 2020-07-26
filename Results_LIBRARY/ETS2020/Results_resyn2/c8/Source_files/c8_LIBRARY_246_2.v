// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:24 2020

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
  wire new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x09), .O(new_n49_));
  nor2   g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  aoi21  g03(.a(new_n48_), .b(x20), .c(new_n50_), .O(z01));
  inv1   g04(.a(x10), .O(new_n52_));
  nor2   g05(.a(new_n48_), .b(new_n52_), .O(new_n53_));
  aoi21  g06(.a(new_n48_), .b(x21), .c(new_n53_), .O(z02));
  inv1   g07(.a(x11), .O(new_n55_));
  nor2   g08(.a(new_n48_), .b(new_n55_), .O(new_n56_));
  aoi21  g09(.a(new_n48_), .b(x22), .c(new_n56_), .O(z03));
  inv1   g10(.a(x12), .O(new_n58_));
  nor2   g11(.a(new_n48_), .b(new_n58_), .O(new_n59_));
  aoi21  g12(.a(new_n48_), .b(x23), .c(new_n59_), .O(z04));
  inv1   g13(.a(x13), .O(new_n61_));
  nor2   g14(.a(new_n48_), .b(new_n61_), .O(new_n62_));
  aoi21  g15(.a(new_n48_), .b(x24), .c(new_n62_), .O(z05));
  inv1   g16(.a(x15), .O(new_n65_));
  nor2   g17(.a(new_n48_), .b(new_n65_), .O(new_n66_));
  aoi21  g18(.a(new_n48_), .b(x26), .c(new_n66_), .O(z07));
  and2   g19(.a(x19), .b(x17), .O(new_n68_));
  nor2   g20(.a(x19), .b(x17), .O(new_n69_));
  oai21  g21(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  inv1   g22(.a(x18), .O(new_n71_));
  nor2   g23(.a(new_n71_), .b(x00), .O(new_n72_));
  inv1   g24(.a(x16), .O(new_n73_));
  oai21  g25(.a(x18), .b(x08), .c(new_n73_), .O(new_n74_));
  oai21  g26(.a(new_n74_), .b(new_n72_), .c(new_n70_), .O(z09));
  inv1   g27(.a(x20), .O(new_n76_));
  xor2a  g28(.a(new_n69_), .b(new_n76_), .O(new_n77_));
  nor2   g29(.a(new_n71_), .b(x01), .O(new_n78_));
  oai21  g30(.a(x18), .b(x09), .c(new_n73_), .O(new_n79_));
  oai22  g31(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n73_), .O(z10));
  nand2  g32(.a(new_n69_), .b(new_n76_), .O(new_n81_));
  nor2   g33(.a(x21), .b(x20), .O(new_n82_));
  aoi22  g34(.a(new_n82_), .b(new_n69_), .c(new_n81_), .d(x21), .O(new_n83_));
  aoi21  g35(.a(new_n71_), .b(new_n52_), .c(x16), .O(new_n84_));
  oai21  g36(.a(new_n71_), .b(x02), .c(new_n84_), .O(new_n85_));
  oai21  g37(.a(new_n83_), .b(new_n73_), .c(new_n85_), .O(z11));
  inv1   g38(.a(x22), .O(new_n87_));
  aoi21  g39(.a(new_n82_), .b(new_n69_), .c(new_n87_), .O(new_n88_));
  nand3  g40(.a(new_n82_), .b(new_n69_), .c(new_n87_), .O(new_n89_));
  inv1   g41(.a(new_n89_), .O(new_n90_));
  oai21  g42(.a(new_n90_), .b(new_n88_), .c(x16), .O(new_n91_));
  aoi21  g43(.a(new_n71_), .b(new_n55_), .c(x16), .O(new_n92_));
  oai21  g44(.a(new_n71_), .b(x03), .c(new_n92_), .O(new_n93_));
  nand2  g45(.a(new_n93_), .b(new_n91_), .O(z12));
  nand2  g46(.a(new_n89_), .b(x23), .O(new_n95_));
  nor2   g47(.a(x23), .b(x22), .O(new_n96_));
  nand3  g48(.a(new_n96_), .b(new_n82_), .c(new_n69_), .O(new_n97_));
  nand2  g49(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g50(.a(new_n98_), .b(x16), .O(new_n99_));
  aoi21  g51(.a(new_n71_), .b(new_n58_), .c(x16), .O(new_n100_));
  oai21  g52(.a(new_n71_), .b(x04), .c(new_n100_), .O(new_n101_));
  nand2  g53(.a(new_n101_), .b(new_n99_), .O(z13));
  or2    g54(.a(new_n97_), .b(x24), .O(new_n103_));
  aoi21  g55(.a(new_n97_), .b(x24), .c(new_n73_), .O(new_n104_));
  oai21  g56(.a(x18), .b(new_n61_), .c(new_n73_), .O(new_n105_));
  aoi21  g57(.a(x18), .b(x05), .c(new_n105_), .O(new_n106_));
  aoi21  g58(.a(new_n104_), .b(new_n103_), .c(new_n106_), .O(z14));
  inv1   g59(.a(x26), .O(new_n109_));
  nor2   g60(.a(x25), .b(x24), .O(new_n110_));
  nand4  g61(.a(new_n110_), .b(new_n96_), .c(new_n82_), .d(new_n69_), .O(new_n111_));
  and2   g62(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  oai21  g63(.a(new_n111_), .b(new_n109_), .c(x16), .O(new_n113_));
  aoi21  g64(.a(new_n71_), .b(new_n65_), .c(x16), .O(new_n114_));
  oai21  g65(.a(new_n71_), .b(x07), .c(new_n114_), .O(new_n115_));
  oai21  g66(.a(new_n113_), .b(new_n112_), .c(new_n115_), .O(z16));
  zero   g67(.O(z00));
  zero   g68(.O(z06));
  zero   g69(.O(z15));
  zero   g70(.O(z17));
  buf    g71(.a(x27), .O(z08));
endmodule



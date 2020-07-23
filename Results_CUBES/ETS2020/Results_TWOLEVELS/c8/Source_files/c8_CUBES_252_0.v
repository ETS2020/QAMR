// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:50 2020

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
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x20), .O(new_n49_));
  nand2  g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  oai21  g03(.a(new_n48_), .b(x09), .c(new_n50_), .O(z01));
  inv1   g04(.a(x21), .O(new_n52_));
  nand2  g05(.a(new_n48_), .b(new_n52_), .O(new_n53_));
  oai21  g06(.a(new_n48_), .b(x10), .c(new_n53_), .O(z02));
  inv1   g07(.a(x22), .O(new_n55_));
  nand2  g08(.a(new_n48_), .b(new_n55_), .O(new_n56_));
  oai21  g09(.a(new_n48_), .b(x11), .c(new_n56_), .O(z03));
  inv1   g10(.a(x15), .O(new_n61_));
  nand2  g11(.a(x27), .b(new_n61_), .O(new_n62_));
  oai21  g12(.a(x27), .b(x26), .c(new_n62_), .O(z07));
  and2   g13(.a(x19), .b(x17), .O(new_n64_));
  nor2   g14(.a(x19), .b(x17), .O(new_n65_));
  oai21  g15(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  inv1   g16(.a(x08), .O(new_n67_));
  nor2   g17(.a(x18), .b(new_n67_), .O(new_n68_));
  aoi21  g18(.a(x18), .b(x00), .c(new_n68_), .O(new_n69_));
  oai21  g19(.a(new_n69_), .b(x16), .c(new_n66_), .O(z09));
  inv1   g20(.a(x16), .O(new_n72_));
  inv1   g21(.a(x10), .O(new_n73_));
  nand2  g22(.a(x18), .b(x02), .O(new_n74_));
  oai21  g23(.a(x18), .b(new_n73_), .c(new_n74_), .O(new_n75_));
  nand2  g24(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand2  g25(.a(new_n65_), .b(new_n49_), .O(new_n77_));
  nor2   g26(.a(x21), .b(x20), .O(new_n78_));
  aoi22  g27(.a(new_n78_), .b(new_n65_), .c(new_n77_), .d(x21), .O(new_n79_));
  oai21  g28(.a(new_n79_), .b(new_n72_), .c(new_n76_), .O(z11));
  inv1   g29(.a(x12), .O(new_n82_));
  nand2  g30(.a(x18), .b(x04), .O(new_n83_));
  oai21  g31(.a(x18), .b(new_n82_), .c(new_n83_), .O(new_n84_));
  nand2  g32(.a(new_n84_), .b(new_n72_), .O(new_n85_));
  nor3   g33(.a(x20), .b(x19), .c(x17), .O(new_n86_));
  nand4  g34(.a(new_n65_), .b(new_n55_), .c(new_n52_), .d(new_n49_), .O(new_n87_));
  nor3   g35(.a(x23), .b(x22), .c(x21), .O(new_n88_));
  aoi22  g36(.a(new_n88_), .b(new_n86_), .c(new_n87_), .d(x23), .O(new_n89_));
  oai21  g37(.a(new_n89_), .b(new_n72_), .c(new_n85_), .O(z13));
  inv1   g38(.a(x13), .O(new_n91_));
  nand2  g39(.a(x18), .b(x05), .O(new_n92_));
  oai21  g40(.a(x18), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  nand2  g41(.a(new_n93_), .b(new_n72_), .O(new_n94_));
  inv1   g42(.a(x24), .O(new_n95_));
  aoi21  g43(.a(new_n88_), .b(new_n86_), .c(new_n95_), .O(new_n96_));
  inv1   g44(.a(x23), .O(new_n97_));
  nand4  g45(.a(new_n95_), .b(new_n97_), .c(new_n55_), .d(new_n52_), .O(new_n98_));
  nor2   g46(.a(new_n98_), .b(new_n77_), .O(new_n99_));
  oai21  g47(.a(new_n99_), .b(new_n96_), .c(x16), .O(new_n100_));
  nand2  g48(.a(new_n100_), .b(new_n94_), .O(z14));
  nand2  g49(.a(x18), .b(x07), .O(new_n103_));
  oai21  g50(.a(x18), .b(new_n61_), .c(new_n103_), .O(new_n104_));
  nand2  g51(.a(new_n104_), .b(new_n72_), .O(new_n105_));
  nor2   g52(.a(x23), .b(x22), .O(new_n106_));
  nor2   g53(.a(x25), .b(x24), .O(new_n107_));
  nand4  g54(.a(new_n107_), .b(new_n106_), .c(new_n78_), .d(new_n65_), .O(new_n108_));
  nand2  g55(.a(new_n108_), .b(x26), .O(new_n109_));
  nor3   g56(.a(x26), .b(x25), .c(x24), .O(new_n110_));
  nand4  g57(.a(new_n110_), .b(new_n106_), .c(new_n78_), .d(new_n65_), .O(new_n111_));
  nand2  g58(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g59(.a(new_n112_), .b(x16), .O(new_n113_));
  nand2  g60(.a(new_n113_), .b(new_n105_), .O(z16));
  zero   g61(.O(z00));
  zero   g62(.O(z04));
  zero   g63(.O(z05));
  zero   g64(.O(z06));
  zero   g65(.O(z10));
  zero   g66(.O(z12));
  zero   g67(.O(z15));
  zero   g68(.O(z17));
  buf    g69(.a(x27), .O(z08));
endmodule



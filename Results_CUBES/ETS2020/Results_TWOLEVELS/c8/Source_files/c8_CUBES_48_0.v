// Benchmark "FAU" written by ABC on Mon Jul  6 18:49:53 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_;
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
  and2   g10(.a(x19), .b(x17), .O(new_n62_));
  nor2   g11(.a(x19), .b(x17), .O(new_n63_));
  oai21  g12(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g13(.a(x08), .O(new_n65_));
  nor2   g14(.a(x18), .b(new_n65_), .O(new_n66_));
  aoi21  g15(.a(x18), .b(x00), .c(new_n66_), .O(new_n67_));
  oai21  g16(.a(new_n67_), .b(x16), .c(new_n64_), .O(z09));
  inv1   g17(.a(x09), .O(new_n69_));
  nor2   g18(.a(x18), .b(new_n69_), .O(new_n70_));
  aoi21  g19(.a(x18), .b(x01), .c(new_n70_), .O(new_n71_));
  nor2   g20(.a(new_n63_), .b(new_n51_), .O(new_n72_));
  nor3   g21(.a(x20), .b(x19), .c(x17), .O(new_n73_));
  oai21  g22(.a(new_n73_), .b(new_n72_), .c(x16), .O(new_n74_));
  oai21  g23(.a(new_n71_), .b(x16), .c(new_n74_), .O(z10));
  inv1   g24(.a(x16), .O(new_n76_));
  inv1   g25(.a(x10), .O(new_n77_));
  nand2  g26(.a(x18), .b(x02), .O(new_n78_));
  oai21  g27(.a(x18), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nand2  g28(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand2  g29(.a(new_n63_), .b(new_n51_), .O(new_n81_));
  nor2   g30(.a(x21), .b(x20), .O(new_n82_));
  aoi22  g31(.a(new_n82_), .b(new_n63_), .c(new_n81_), .d(x21), .O(new_n83_));
  oai21  g32(.a(new_n83_), .b(new_n76_), .c(new_n80_), .O(z11));
  inv1   g33(.a(x12), .O(new_n86_));
  nand2  g34(.a(x18), .b(x04), .O(new_n87_));
  oai21  g35(.a(x18), .b(new_n86_), .c(new_n87_), .O(new_n88_));
  nand2  g36(.a(new_n88_), .b(new_n76_), .O(new_n89_));
  inv1   g37(.a(x21), .O(new_n90_));
  nand4  g38(.a(new_n63_), .b(new_n55_), .c(new_n90_), .d(new_n51_), .O(new_n91_));
  nor3   g39(.a(x23), .b(x22), .c(x21), .O(new_n92_));
  aoi22  g40(.a(new_n92_), .b(new_n73_), .c(new_n91_), .d(x23), .O(new_n93_));
  oai21  g41(.a(new_n93_), .b(new_n76_), .c(new_n89_), .O(z13));
  inv1   g42(.a(x13), .O(new_n95_));
  nand2  g43(.a(x18), .b(x05), .O(new_n96_));
  oai21  g44(.a(x18), .b(new_n95_), .c(new_n96_), .O(new_n97_));
  nand2  g45(.a(new_n97_), .b(new_n76_), .O(new_n98_));
  inv1   g46(.a(x24), .O(new_n99_));
  aoi21  g47(.a(new_n92_), .b(new_n73_), .c(new_n99_), .O(new_n100_));
  inv1   g48(.a(x23), .O(new_n101_));
  nand4  g49(.a(new_n99_), .b(new_n101_), .c(new_n55_), .d(new_n90_), .O(new_n102_));
  nor2   g50(.a(new_n102_), .b(new_n81_), .O(new_n103_));
  oai21  g51(.a(new_n103_), .b(new_n100_), .c(x16), .O(new_n104_));
  nand2  g52(.a(new_n104_), .b(new_n98_), .O(z14));
  nor2   g53(.a(x23), .b(x22), .O(new_n108_));
  nor3   g54(.a(x26), .b(x25), .c(x24), .O(new_n109_));
  nor2   g55(.a(new_n48_), .b(x17), .O(new_n110_));
  nand4  g56(.a(new_n110_), .b(new_n109_), .c(new_n108_), .d(new_n82_), .O(new_n111_));
  nand2  g57(.a(x27), .b(x17), .O(new_n112_));
  aoi21  g58(.a(new_n112_), .b(new_n111_), .c(new_n76_), .O(z17));
  zero   g59(.O(z02));
  zero   g60(.O(z04));
  zero   g61(.O(z05));
  zero   g62(.O(z06));
  zero   g63(.O(z07));
  zero   g64(.O(z12));
  zero   g65(.O(z15));
  zero   g66(.O(z16));
  buf    g67(.a(x27), .O(z08));
endmodule



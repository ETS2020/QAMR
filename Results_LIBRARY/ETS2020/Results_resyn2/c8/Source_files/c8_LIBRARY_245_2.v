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
    new_n58_, new_n59_, new_n61_, new_n62_, new_n65_, new_n66_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_;
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
  inv1   g19(.a(x16), .O(new_n69_));
  inv1   g20(.a(x20), .O(new_n70_));
  nor2   g21(.a(x19), .b(x17), .O(new_n71_));
  xor2a  g22(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g23(.a(x18), .O(new_n73_));
  nor2   g24(.a(new_n73_), .b(x01), .O(new_n74_));
  oai21  g25(.a(x18), .b(x09), .c(new_n69_), .O(new_n75_));
  oai22  g26(.a(new_n75_), .b(new_n74_), .c(new_n72_), .d(new_n69_), .O(z10));
  nand2  g27(.a(new_n71_), .b(new_n70_), .O(new_n77_));
  nor2   g28(.a(x21), .b(x20), .O(new_n78_));
  aoi22  g29(.a(new_n78_), .b(new_n71_), .c(new_n77_), .d(x21), .O(new_n79_));
  aoi21  g30(.a(new_n73_), .b(new_n52_), .c(x16), .O(new_n80_));
  oai21  g31(.a(new_n73_), .b(x02), .c(new_n80_), .O(new_n81_));
  oai21  g32(.a(new_n79_), .b(new_n69_), .c(new_n81_), .O(z11));
  inv1   g33(.a(x22), .O(new_n83_));
  aoi21  g34(.a(new_n78_), .b(new_n71_), .c(new_n83_), .O(new_n84_));
  nand3  g35(.a(new_n78_), .b(new_n71_), .c(new_n83_), .O(new_n85_));
  inv1   g36(.a(new_n85_), .O(new_n86_));
  oai21  g37(.a(new_n86_), .b(new_n84_), .c(x16), .O(new_n87_));
  aoi21  g38(.a(new_n73_), .b(new_n55_), .c(x16), .O(new_n88_));
  oai21  g39(.a(new_n73_), .b(x03), .c(new_n88_), .O(new_n89_));
  nand2  g40(.a(new_n89_), .b(new_n87_), .O(z12));
  nand2  g41(.a(new_n85_), .b(x23), .O(new_n91_));
  nor2   g42(.a(x23), .b(x22), .O(new_n92_));
  nand3  g43(.a(new_n92_), .b(new_n78_), .c(new_n71_), .O(new_n93_));
  nand2  g44(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g45(.a(new_n94_), .b(x16), .O(new_n95_));
  aoi21  g46(.a(new_n73_), .b(new_n58_), .c(x16), .O(new_n96_));
  oai21  g47(.a(new_n73_), .b(x04), .c(new_n96_), .O(new_n97_));
  nand2  g48(.a(new_n97_), .b(new_n95_), .O(z13));
  or2    g49(.a(new_n93_), .b(x24), .O(new_n99_));
  aoi21  g50(.a(new_n93_), .b(x24), .c(new_n69_), .O(new_n100_));
  oai21  g51(.a(x18), .b(new_n61_), .c(new_n69_), .O(new_n101_));
  aoi21  g52(.a(x18), .b(x05), .c(new_n101_), .O(new_n102_));
  aoi21  g53(.a(new_n100_), .b(new_n99_), .c(new_n102_), .O(z14));
  inv1   g54(.a(x26), .O(new_n105_));
  nor2   g55(.a(x25), .b(x24), .O(new_n106_));
  nand4  g56(.a(new_n106_), .b(new_n92_), .c(new_n78_), .d(new_n71_), .O(new_n107_));
  and2   g57(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  oai21  g58(.a(new_n107_), .b(new_n105_), .c(x16), .O(new_n109_));
  aoi21  g59(.a(new_n73_), .b(new_n65_), .c(x16), .O(new_n110_));
  oai21  g60(.a(new_n73_), .b(x07), .c(new_n110_), .O(new_n111_));
  oai21  g61(.a(new_n109_), .b(new_n108_), .c(new_n111_), .O(z16));
  zero   g62(.O(z00));
  zero   g63(.O(z06));
  zero   g64(.O(z09));
  zero   g65(.O(z15));
  zero   g66(.O(z17));
  buf    g67(.a(x27), .O(z08));
endmodule



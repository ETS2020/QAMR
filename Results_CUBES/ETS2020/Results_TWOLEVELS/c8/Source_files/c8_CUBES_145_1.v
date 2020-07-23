// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:49 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x08), .O(new_n47_));
  nand2  g01(.a(x27), .b(new_n47_), .O(new_n48_));
  oai21  g02(.a(x27), .b(x19), .c(new_n48_), .O(z00));
  inv1   g03(.a(x27), .O(new_n50_));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n50_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n50_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x10), .O(new_n54_));
  nand2  g08(.a(x27), .b(new_n54_), .O(new_n55_));
  oai21  g09(.a(x27), .b(x21), .c(new_n55_), .O(z02));
  inv1   g10(.a(x24), .O(new_n59_));
  nand2  g11(.a(new_n50_), .b(new_n59_), .O(new_n60_));
  oai21  g12(.a(new_n50_), .b(x13), .c(new_n60_), .O(z05));
  inv1   g13(.a(x14), .O(new_n62_));
  nand2  g14(.a(x27), .b(new_n62_), .O(new_n63_));
  oai21  g15(.a(x27), .b(x25), .c(new_n63_), .O(z06));
  inv1   g16(.a(x15), .O(new_n65_));
  nand2  g17(.a(x27), .b(new_n65_), .O(new_n66_));
  oai21  g18(.a(x27), .b(x26), .c(new_n66_), .O(z07));
  and2   g19(.a(x19), .b(x17), .O(new_n69_));
  nor2   g20(.a(x19), .b(x17), .O(new_n70_));
  oai21  g21(.a(new_n70_), .b(new_n69_), .c(x16), .O(new_n71_));
  nor2   g22(.a(x18), .b(new_n47_), .O(new_n72_));
  aoi21  g23(.a(x18), .b(x00), .c(new_n72_), .O(new_n73_));
  oai21  g24(.a(new_n73_), .b(x16), .c(new_n71_), .O(z09));
  inv1   g25(.a(x16), .O(new_n75_));
  inv1   g26(.a(x09), .O(new_n76_));
  nand2  g27(.a(x18), .b(x01), .O(new_n77_));
  oai21  g28(.a(x18), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  nand2  g29(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  xor2a  g30(.a(new_n70_), .b(new_n51_), .O(new_n80_));
  oai21  g31(.a(new_n80_), .b(new_n75_), .c(new_n79_), .O(z10));
  nand2  g32(.a(x18), .b(x02), .O(new_n82_));
  oai21  g33(.a(x18), .b(new_n54_), .c(new_n82_), .O(new_n83_));
  nand2  g34(.a(new_n83_), .b(new_n75_), .O(new_n84_));
  nand2  g35(.a(new_n70_), .b(new_n51_), .O(new_n85_));
  nor2   g36(.a(x21), .b(x20), .O(new_n86_));
  aoi22  g37(.a(new_n86_), .b(new_n70_), .c(new_n85_), .d(x21), .O(new_n87_));
  oai21  g38(.a(new_n87_), .b(new_n75_), .c(new_n84_), .O(z11));
  nand2  g39(.a(x18), .b(x06), .O(new_n92_));
  oai21  g40(.a(x18), .b(new_n62_), .c(new_n92_), .O(new_n93_));
  nand2  g41(.a(new_n93_), .b(new_n75_), .O(new_n94_));
  nor2   g42(.a(x22), .b(x21), .O(new_n95_));
  nor2   g43(.a(x24), .b(x23), .O(new_n96_));
  nand4  g44(.a(new_n96_), .b(new_n95_), .c(new_n70_), .d(new_n51_), .O(new_n97_));
  nand2  g45(.a(new_n97_), .b(x25), .O(new_n98_));
  nor2   g46(.a(x23), .b(x22), .O(new_n99_));
  nor2   g47(.a(x25), .b(x24), .O(new_n100_));
  nand4  g48(.a(new_n100_), .b(new_n99_), .c(new_n86_), .d(new_n70_), .O(new_n101_));
  nand2  g49(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nand2  g50(.a(new_n102_), .b(x16), .O(new_n103_));
  nand2  g51(.a(new_n103_), .b(new_n94_), .O(z15));
  nand2  g52(.a(x18), .b(x07), .O(new_n105_));
  oai21  g53(.a(x18), .b(new_n65_), .c(new_n105_), .O(new_n106_));
  nand2  g54(.a(new_n106_), .b(new_n75_), .O(new_n107_));
  nand2  g55(.a(new_n101_), .b(x26), .O(new_n108_));
  nor3   g56(.a(x26), .b(x25), .c(x24), .O(new_n109_));
  nand4  g57(.a(new_n109_), .b(new_n99_), .c(new_n86_), .d(new_n70_), .O(new_n110_));
  nand2  g58(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g59(.a(new_n111_), .b(x16), .O(new_n112_));
  nand2  g60(.a(new_n112_), .b(new_n107_), .O(z16));
  zero   g61(.O(z03));
  zero   g62(.O(z04));
  zero   g63(.O(z08));
  zero   g64(.O(z12));
  zero   g65(.O(z13));
  zero   g66(.O(z14));
  zero   g67(.O(z17));
endmodule



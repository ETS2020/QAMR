// Benchmark "FAU" written by ABC on Mon Jul  6 15:01:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n75_, new_n76_, new_n78_, new_n80_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n115_, new_n117_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_;
  inv1   g00(.a(x28), .O(new_n63_));
  inv1   g01(.a(x35), .O(new_n64_));
  inv1   g02(.a(x37), .O(new_n65_));
  oai21  g03(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  nand2  g04(.a(new_n66_), .b(x27), .O(z12));
  oai21  g05(.a(z12), .b(x15), .c(x16), .O(z00));
  inv1   g06(.a(x27), .O(new_n69_));
  aoi21  g07(.a(x35), .b(new_n63_), .c(x36), .O(new_n70_));
  nor2   g08(.a(x32), .b(x30), .O(new_n71_));
  oai21  g09(.a(new_n70_), .b(new_n69_), .c(new_n71_), .O(new_n72_));
  nand2  g10(.a(new_n72_), .b(x04), .O(z01));
  oai21  g11(.a(new_n65_), .b(x28), .c(x35), .O(new_n75_));
  nand2  g12(.a(new_n75_), .b(x27), .O(new_n76_));
  aoi21  g13(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g14(.a(z06), .O(new_n78_));
  nand3  g15(.a(new_n78_), .b(new_n76_), .c(x21), .O(z03));
  nor2   g16(.a(z06), .b(x21), .O(new_n80_));
  nand2  g17(.a(new_n80_), .b(new_n76_), .O(z04));
  oai21  g18(.a(new_n63_), .b(new_n69_), .c(new_n65_), .O(z05));
  inv1   g19(.a(x03), .O(new_n83_));
  inv1   g20(.a(x00), .O(new_n84_));
  oai21  g21(.a(x25), .b(new_n84_), .c(x38), .O(new_n85_));
  inv1   g22(.a(x15), .O(new_n86_));
  nand2  g23(.a(x17), .b(new_n86_), .O(new_n87_));
  nor2   g24(.a(x33), .b(x31), .O(new_n88_));
  nand3  g25(.a(new_n88_), .b(new_n87_), .c(new_n85_), .O(new_n89_));
  inv1   g26(.a(x14), .O(new_n90_));
  inv1   g27(.a(x25), .O(new_n91_));
  nand3  g28(.a(x38), .b(new_n91_), .c(new_n84_), .O(new_n92_));
  nand2  g29(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  aoi21  g30(.a(new_n93_), .b(new_n89_), .c(new_n83_), .O(z07));
  nand4  g31(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n96_));
  inv1   g32(.a(new_n96_), .O(z09));
  inv1   g33(.a(x04), .O(new_n98_));
  inv1   g34(.a(x36), .O(new_n99_));
  oai21  g35(.a(new_n64_), .b(x28), .c(new_n99_), .O(new_n100_));
  nand3  g36(.a(new_n100_), .b(x07), .c(new_n98_), .O(new_n101_));
  nand2  g37(.a(x37), .b(x06), .O(new_n102_));
  aoi21  g38(.a(new_n102_), .b(new_n101_), .c(new_n69_), .O(z10));
  inv1   g39(.a(x08), .O(new_n104_));
  nand2  g40(.a(x27), .b(x04), .O(new_n105_));
  nand3  g41(.a(new_n105_), .b(x35), .c(new_n63_), .O(new_n106_));
  aoi21  g42(.a(new_n69_), .b(new_n104_), .c(new_n106_), .O(new_n107_));
  nor2   g43(.a(x30), .b(x09), .O(new_n108_));
  inv1   g44(.a(new_n108_), .O(new_n109_));
  nor2   g45(.a(new_n109_), .b(new_n107_), .O(z11));
  nor2   g46(.a(x19), .b(x18), .O(new_n111_));
  nand4  g47(.a(new_n111_), .b(new_n66_), .c(x27), .d(x20), .O(new_n112_));
  inv1   g48(.a(new_n112_), .O(z13));
  nand4  g49(.a(new_n111_), .b(new_n66_), .c(x27), .d(x20), .O(z14));
  nand4  g50(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n115_));
  inv1   g51(.a(new_n115_), .O(z15));
  nand2  g52(.a(x22), .b(x01), .O(new_n117_));
  nor2   g53(.a(new_n117_), .b(x23), .O(z16));
  inv1   g54(.a(x24), .O(new_n119_));
  nand4  g55(.a(new_n119_), .b(x23), .c(x22), .d(x01), .O(new_n120_));
  inv1   g56(.a(new_n120_), .O(z17));
  nor2   g57(.a(new_n64_), .b(x28), .O(new_n122_));
  nor2   g58(.a(new_n69_), .b(x04), .O(new_n123_));
  nor2   g59(.a(x27), .b(new_n104_), .O(new_n124_));
  oai21  g60(.a(new_n124_), .b(new_n123_), .c(new_n122_), .O(new_n125_));
  nand2  g61(.a(new_n125_), .b(new_n108_), .O(z18));
  oai21  g62(.a(x28), .b(new_n104_), .c(new_n69_), .O(new_n127_));
  aoi21  g63(.a(new_n127_), .b(x35), .c(new_n109_), .O(z20));
  one    g64(.O(z02));
  zero   g65(.O(z08));
  nor2   g66(.a(new_n109_), .b(new_n107_), .O(z19));
endmodule



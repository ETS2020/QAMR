// Benchmark "FAU" written by ABC on Mon Jul 27 23:00:43 2020

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
    new_n72_, new_n75_, new_n76_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n114_, new_n116_, new_n118_, new_n119_,
    new_n121_, new_n123_;
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
  inv1   g14(.a(z06), .O(z05));
  nand3  g15(.a(z05), .b(new_n76_), .c(x21), .O(z03));
  nor2   g16(.a(z06), .b(x21), .O(new_n80_));
  nand2  g17(.a(new_n80_), .b(new_n76_), .O(z04));
  inv1   g18(.a(x03), .O(new_n82_));
  inv1   g19(.a(x00), .O(new_n83_));
  oai21  g20(.a(x25), .b(new_n83_), .c(x38), .O(new_n84_));
  inv1   g21(.a(x15), .O(new_n85_));
  nand2  g22(.a(x17), .b(new_n85_), .O(new_n86_));
  nor2   g23(.a(x33), .b(x31), .O(new_n87_));
  nand3  g24(.a(new_n87_), .b(new_n86_), .c(new_n84_), .O(new_n88_));
  inv1   g25(.a(x14), .O(new_n89_));
  inv1   g26(.a(x25), .O(new_n90_));
  nand3  g27(.a(x38), .b(new_n90_), .c(new_n83_), .O(new_n91_));
  nand2  g28(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  aoi21  g29(.a(new_n92_), .b(new_n88_), .c(new_n82_), .O(z07));
  nand4  g30(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n95_));
  inv1   g31(.a(new_n95_), .O(z09));
  inv1   g32(.a(x04), .O(new_n97_));
  inv1   g33(.a(x36), .O(new_n98_));
  oai21  g34(.a(new_n64_), .b(x28), .c(new_n98_), .O(new_n99_));
  nand3  g35(.a(new_n99_), .b(x07), .c(new_n97_), .O(new_n100_));
  nand2  g36(.a(x37), .b(x06), .O(new_n101_));
  aoi21  g37(.a(new_n101_), .b(new_n100_), .c(new_n69_), .O(z10));
  nor2   g38(.a(x30), .b(x09), .O(new_n103_));
  inv1   g39(.a(new_n103_), .O(new_n104_));
  inv1   g40(.a(x08), .O(new_n105_));
  nand2  g41(.a(new_n69_), .b(new_n105_), .O(new_n106_));
  nand2  g42(.a(x27), .b(x04), .O(new_n107_));
  nand3  g43(.a(new_n107_), .b(x35), .c(new_n63_), .O(new_n108_));
  inv1   g44(.a(new_n108_), .O(new_n109_));
  aoi21  g45(.a(new_n109_), .b(new_n106_), .c(new_n104_), .O(z11));
  nor2   g46(.a(x19), .b(x18), .O(new_n111_));
  nand4  g47(.a(new_n111_), .b(new_n66_), .c(x27), .d(x20), .O(z14));
  inv1   g48(.a(z14), .O(z13));
  nand4  g49(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n114_));
  inv1   g50(.a(new_n114_), .O(z15));
  nand2  g51(.a(x22), .b(x01), .O(new_n116_));
  nor2   g52(.a(new_n116_), .b(x23), .O(z16));
  inv1   g53(.a(x24), .O(new_n118_));
  nand4  g54(.a(new_n118_), .b(x23), .c(x22), .d(x01), .O(new_n119_));
  inv1   g55(.a(new_n119_), .O(z17));
  nand2  g56(.a(new_n109_), .b(new_n106_), .O(new_n121_));
  nand2  g57(.a(new_n121_), .b(new_n103_), .O(z18));
  oai21  g58(.a(x28), .b(new_n105_), .c(new_n69_), .O(new_n123_));
  aoi21  g59(.a(new_n123_), .b(x35), .c(new_n104_), .O(z20));
  one    g60(.O(z02));
  zero   g61(.O(z08));
  aoi21  g62(.a(new_n109_), .b(new_n106_), .c(new_n104_), .O(z19));
endmodule



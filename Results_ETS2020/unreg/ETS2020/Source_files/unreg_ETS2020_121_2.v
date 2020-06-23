// Benchmark "FAU" written by ABC on Tue Jun 23 01:12:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_;
  inv1   g00(.a(x01), .O(new_n55_));
  nor2   g01(.a(x18), .b(new_n55_), .O(new_n56_));
  inv1   g02(.a(x18), .O(new_n57_));
  nor2   g03(.a(x23), .b(new_n57_), .O(new_n58_));
  inv1   g04(.a(x19), .O(new_n59_));
  nor2   g05(.a(new_n59_), .b(x17), .O(new_n60_));
  oai21  g06(.a(new_n58_), .b(new_n56_), .c(new_n60_), .O(new_n61_));
  inv1   g07(.a(x22), .O(new_n62_));
  nand2  g08(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand2  g09(.a(new_n63_), .b(new_n61_), .O(z02));
  inv1   g10(.a(x07), .O(new_n66_));
  nor2   g11(.a(x18), .b(new_n66_), .O(new_n67_));
  nor2   g12(.a(x25), .b(new_n57_), .O(new_n68_));
  oai21  g13(.a(new_n68_), .b(new_n67_), .c(new_n60_), .O(new_n69_));
  inv1   g14(.a(x24), .O(new_n70_));
  nand2  g15(.a(new_n70_), .b(new_n59_), .O(new_n71_));
  nand2  g16(.a(new_n71_), .b(new_n69_), .O(z04));
  inv1   g17(.a(x05), .O(new_n74_));
  nor2   g18(.a(x18), .b(new_n74_), .O(new_n75_));
  nor2   g19(.a(x27), .b(new_n57_), .O(new_n76_));
  oai21  g20(.a(new_n76_), .b(new_n75_), .c(new_n60_), .O(new_n77_));
  inv1   g21(.a(x26), .O(new_n78_));
  nand2  g22(.a(new_n78_), .b(new_n59_), .O(new_n79_));
  nand2  g23(.a(new_n79_), .b(new_n77_), .O(z06));
  inv1   g24(.a(x10), .O(new_n83_));
  nor2   g25(.a(x18), .b(new_n83_), .O(new_n84_));
  nor2   g26(.a(x30), .b(new_n57_), .O(new_n85_));
  oai21  g27(.a(new_n85_), .b(new_n84_), .c(new_n60_), .O(new_n86_));
  inv1   g28(.a(x29), .O(new_n87_));
  nand2  g29(.a(new_n87_), .b(new_n59_), .O(new_n88_));
  nand2  g30(.a(new_n88_), .b(new_n86_), .O(z09));
  inv1   g31(.a(x09), .O(new_n90_));
  nor2   g32(.a(x18), .b(new_n90_), .O(new_n91_));
  nor2   g33(.a(x31), .b(new_n57_), .O(new_n92_));
  oai21  g34(.a(new_n92_), .b(new_n91_), .c(new_n60_), .O(new_n93_));
  inv1   g35(.a(x30), .O(new_n94_));
  nand2  g36(.a(new_n94_), .b(new_n59_), .O(new_n95_));
  nand2  g37(.a(new_n95_), .b(new_n93_), .O(z10));
  inv1   g38(.a(x15), .O(new_n98_));
  nor2   g39(.a(x18), .b(new_n98_), .O(new_n99_));
  nor2   g40(.a(x33), .b(new_n57_), .O(new_n100_));
  oai21  g41(.a(new_n100_), .b(new_n99_), .c(new_n60_), .O(new_n101_));
  inv1   g42(.a(x32), .O(new_n102_));
  nand2  g43(.a(new_n102_), .b(new_n59_), .O(new_n103_));
  nand2  g44(.a(new_n103_), .b(new_n101_), .O(z12));
  zero   g45(.O(z00));
  zero   g46(.O(z01));
  zero   g47(.O(z03));
  zero   g48(.O(z05));
  zero   g49(.O(z07));
  zero   g50(.O(z08));
  zero   g51(.O(z11));
  zero   g52(.O(z13));
  zero   g53(.O(z14));
  zero   g54(.O(z15));
endmodule



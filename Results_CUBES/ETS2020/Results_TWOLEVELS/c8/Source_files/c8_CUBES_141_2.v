// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:47 2020

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
  wire new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_;
  inv1   g00(.a(x27), .O(new_n50_));
  inv1   g01(.a(x22), .O(new_n51_));
  nand2  g02(.a(new_n50_), .b(new_n51_), .O(new_n52_));
  oai21  g03(.a(new_n50_), .b(x11), .c(new_n52_), .O(z03));
  inv1   g04(.a(x23), .O(new_n54_));
  nand2  g05(.a(new_n50_), .b(new_n54_), .O(new_n55_));
  oai21  g06(.a(new_n50_), .b(x12), .c(new_n55_), .O(z04));
  inv1   g07(.a(x24), .O(new_n57_));
  nand2  g08(.a(new_n50_), .b(new_n57_), .O(new_n58_));
  oai21  g09(.a(new_n50_), .b(x13), .c(new_n58_), .O(z05));
  inv1   g10(.a(x16), .O(new_n66_));
  inv1   g11(.a(x12), .O(new_n67_));
  nand2  g12(.a(x18), .b(x04), .O(new_n68_));
  oai21  g13(.a(x18), .b(new_n67_), .c(new_n68_), .O(new_n69_));
  nand2  g14(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  nor3   g15(.a(x20), .b(x19), .c(x17), .O(new_n71_));
  inv1   g16(.a(x20), .O(new_n72_));
  nor2   g17(.a(x22), .b(x21), .O(new_n73_));
  nor2   g18(.a(x19), .b(x17), .O(new_n74_));
  nand3  g19(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  nor3   g20(.a(x23), .b(x22), .c(x21), .O(new_n76_));
  aoi22  g21(.a(new_n76_), .b(new_n71_), .c(new_n75_), .d(x23), .O(new_n77_));
  oai21  g22(.a(new_n77_), .b(new_n66_), .c(new_n70_), .O(z13));
  inv1   g23(.a(x14), .O(new_n80_));
  nand2  g24(.a(x18), .b(x06), .O(new_n81_));
  oai21  g25(.a(x18), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nand2  g26(.a(new_n82_), .b(new_n66_), .O(new_n83_));
  nor2   g27(.a(x24), .b(x23), .O(new_n84_));
  nand4  g28(.a(new_n84_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n85_));
  inv1   g29(.a(x17), .O(new_n86_));
  inv1   g30(.a(x19), .O(new_n87_));
  inv1   g31(.a(x25), .O(new_n88_));
  nand4  g32(.a(new_n88_), .b(new_n57_), .c(new_n87_), .d(new_n86_), .O(new_n89_));
  inv1   g33(.a(new_n89_), .O(new_n90_));
  inv1   g34(.a(x21), .O(new_n91_));
  nand4  g35(.a(new_n54_), .b(new_n51_), .c(new_n91_), .d(new_n72_), .O(new_n92_));
  inv1   g36(.a(new_n92_), .O(new_n93_));
  aoi22  g37(.a(new_n93_), .b(new_n90_), .c(new_n85_), .d(x25), .O(new_n94_));
  oai21  g38(.a(new_n94_), .b(new_n66_), .c(new_n83_), .O(z15));
  nor2   g39(.a(x23), .b(x22), .O(new_n97_));
  nor2   g40(.a(x21), .b(x20), .O(new_n98_));
  nor3   g41(.a(x26), .b(x25), .c(x24), .O(new_n99_));
  nor2   g42(.a(new_n87_), .b(x17), .O(new_n100_));
  nand4  g43(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n97_), .O(new_n101_));
  nand2  g44(.a(x27), .b(x17), .O(new_n102_));
  aoi21  g45(.a(new_n102_), .b(new_n101_), .c(new_n66_), .O(z17));
  zero   g46(.O(z00));
  zero   g47(.O(z01));
  zero   g48(.O(z02));
  zero   g49(.O(z06));
  zero   g50(.O(z07));
  zero   g51(.O(z09));
  zero   g52(.O(z10));
  zero   g53(.O(z11));
  zero   g54(.O(z12));
  zero   g55(.O(z14));
  zero   g56(.O(z16));
  buf    g57(.a(x27), .O(z08));
endmodule



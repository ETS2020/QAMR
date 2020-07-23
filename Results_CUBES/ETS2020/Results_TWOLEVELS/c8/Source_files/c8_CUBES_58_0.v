// Benchmark "FAU" written by ABC on Mon Jul  6 18:49:59 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_;
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
  inv1   g17(.a(x16), .O(new_n70_));
  inv1   g18(.a(x10), .O(new_n71_));
  nand2  g19(.a(x18), .b(x02), .O(new_n72_));
  oai21  g20(.a(x18), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  nand2  g21(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nand2  g22(.a(new_n63_), .b(new_n51_), .O(new_n75_));
  nor2   g23(.a(x21), .b(x20), .O(new_n76_));
  aoi22  g24(.a(new_n76_), .b(new_n63_), .c(new_n75_), .d(x21), .O(new_n77_));
  oai21  g25(.a(new_n77_), .b(new_n70_), .c(new_n74_), .O(z11));
  inv1   g26(.a(x12), .O(new_n80_));
  nand2  g27(.a(x18), .b(x04), .O(new_n81_));
  oai21  g28(.a(x18), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nand2  g29(.a(new_n82_), .b(new_n70_), .O(new_n83_));
  nor3   g30(.a(x20), .b(x19), .c(x17), .O(new_n84_));
  inv1   g31(.a(x21), .O(new_n85_));
  nand4  g32(.a(new_n63_), .b(new_n55_), .c(new_n85_), .d(new_n51_), .O(new_n86_));
  nor3   g33(.a(x23), .b(x22), .c(x21), .O(new_n87_));
  aoi22  g34(.a(new_n87_), .b(new_n84_), .c(new_n86_), .d(x23), .O(new_n88_));
  oai21  g35(.a(new_n88_), .b(new_n70_), .c(new_n83_), .O(z13));
  inv1   g36(.a(x13), .O(new_n90_));
  nand2  g37(.a(x18), .b(x05), .O(new_n91_));
  oai21  g38(.a(x18), .b(new_n90_), .c(new_n91_), .O(new_n92_));
  nand2  g39(.a(new_n92_), .b(new_n70_), .O(new_n93_));
  inv1   g40(.a(x24), .O(new_n94_));
  aoi21  g41(.a(new_n87_), .b(new_n84_), .c(new_n94_), .O(new_n95_));
  inv1   g42(.a(x23), .O(new_n96_));
  nand4  g43(.a(new_n94_), .b(new_n96_), .c(new_n55_), .d(new_n85_), .O(new_n97_));
  nor2   g44(.a(new_n97_), .b(new_n75_), .O(new_n98_));
  oai21  g45(.a(new_n98_), .b(new_n95_), .c(x16), .O(new_n99_));
  nand2  g46(.a(new_n99_), .b(new_n93_), .O(z14));
  nor2   g47(.a(x23), .b(x22), .O(new_n103_));
  nor3   g48(.a(x26), .b(x25), .c(x24), .O(new_n104_));
  nor2   g49(.a(new_n48_), .b(x17), .O(new_n105_));
  nand4  g50(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(new_n76_), .O(new_n106_));
  nand2  g51(.a(x27), .b(x17), .O(new_n107_));
  aoi21  g52(.a(new_n107_), .b(new_n106_), .c(new_n70_), .O(z17));
  zero   g53(.O(z02));
  zero   g54(.O(z04));
  zero   g55(.O(z05));
  zero   g56(.O(z06));
  zero   g57(.O(z07));
  zero   g58(.O(z10));
  zero   g59(.O(z12));
  zero   g60(.O(z15));
  zero   g61(.O(z16));
  buf    g62(.a(x27), .O(z08));
endmodule



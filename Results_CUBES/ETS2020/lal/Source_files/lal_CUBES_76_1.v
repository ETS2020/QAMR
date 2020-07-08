// Benchmark "FAU" written by ABC on Wed Jul  8 19:28:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n88_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  and2   g05(.a(x22), .b(x21), .O(new_n51_));
  oai21  g06(.a(new_n50_), .b(x20), .c(new_n51_), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(new_n48_), .c(new_n49_), .O(new_n53_));
  nand2  g08(.a(x05), .b(x04), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(new_n55_));
  nor2   g10(.a(new_n55_), .b(x07), .O(new_n56_));
  oai21  g11(.a(new_n53_), .b(x25), .c(new_n56_), .O(z01));
  nor2   g12(.a(new_n53_), .b(x25), .O(z03));
  nor2   g13(.a(x13), .b(x08), .O(z05));
  inv1   g14(.a(x20), .O(new_n64_));
  nand4  g15(.a(new_n64_), .b(x19), .c(x18), .d(x17), .O(new_n65_));
  nor2   g16(.a(x22), .b(x21), .O(new_n66_));
  nand3  g17(.a(new_n66_), .b(new_n49_), .c(new_n48_), .O(new_n67_));
  nor2   g18(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand4  g19(.a(new_n66_), .b(new_n49_), .c(x19), .d(x18), .O(new_n69_));
  oai21  g20(.a(new_n69_), .b(new_n68_), .c(x25), .O(new_n70_));
  inv1   g21(.a(x17), .O(new_n71_));
  inv1   g22(.a(x25), .O(new_n72_));
  or2    g23(.a(x19), .b(x18), .O(new_n73_));
  nand2  g24(.a(new_n51_), .b(x24), .O(new_n74_));
  oai21  g25(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  nand2  g26(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  nand2  g27(.a(new_n74_), .b(new_n72_), .O(new_n77_));
  nor2   g28(.a(x25), .b(x24), .O(new_n78_));
  nor2   g29(.a(new_n78_), .b(new_n48_), .O(new_n79_));
  aoi21  g30(.a(new_n77_), .b(x20), .c(new_n79_), .O(new_n80_));
  nand3  g31(.a(new_n80_), .b(new_n76_), .c(new_n70_), .O(z08));
  nor2   g32(.a(x15), .b(x07), .O(new_n82_));
  nand2  g33(.a(new_n82_), .b(new_n55_), .O(new_n83_));
  inv1   g34(.a(new_n83_), .O(z09));
  nand3  g35(.a(new_n82_), .b(new_n54_), .c(new_n71_), .O(new_n85_));
  inv1   g36(.a(new_n85_), .O(z10));
  xnor2a g37(.a(x18), .b(x17), .O(new_n87_));
  nand2  g38(.a(new_n82_), .b(new_n54_), .O(new_n88_));
  nor2   g39(.a(new_n88_), .b(new_n87_), .O(z11));
  nand3  g40(.a(x19), .b(x18), .c(x17), .O(new_n91_));
  nand2  g41(.a(new_n91_), .b(x20), .O(new_n92_));
  nand4  g42(.a(new_n92_), .b(new_n82_), .c(new_n65_), .d(new_n54_), .O(z13));
  inv1   g43(.a(new_n91_), .O(new_n94_));
  nor2   g44(.a(x21), .b(x20), .O(new_n95_));
  nand2  g45(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g46(.a(new_n65_), .b(x21), .O(new_n97_));
  nand2  g47(.a(new_n82_), .b(new_n54_), .O(new_n98_));
  inv1   g48(.a(new_n98_), .O(new_n99_));
  nand3  g49(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(z14));
  nand2  g50(.a(new_n96_), .b(x22), .O(new_n101_));
  nand3  g51(.a(new_n94_), .b(new_n66_), .c(new_n64_), .O(new_n102_));
  nand3  g52(.a(new_n102_), .b(new_n101_), .c(new_n99_), .O(z15));
  nand2  g53(.a(new_n102_), .b(x23), .O(new_n104_));
  nor2   g54(.a(x23), .b(x22), .O(new_n105_));
  nand3  g55(.a(new_n105_), .b(new_n95_), .c(new_n94_), .O(new_n106_));
  nand3  g56(.a(new_n106_), .b(new_n104_), .c(new_n99_), .O(z16));
  inv1   g57(.a(new_n68_), .O(new_n108_));
  nand2  g58(.a(new_n106_), .b(x24), .O(new_n109_));
  nand3  g59(.a(new_n109_), .b(new_n99_), .c(new_n108_), .O(z17));
  inv1   g60(.a(new_n65_), .O(new_n111_));
  nand4  g61(.a(new_n78_), .b(new_n66_), .c(new_n111_), .d(new_n48_), .O(new_n112_));
  nand2  g62(.a(new_n108_), .b(x25), .O(new_n113_));
  nand3  g63(.a(new_n113_), .b(new_n112_), .c(new_n99_), .O(z18));
  zero   g64(.O(z02));
  zero   g65(.O(z04));
  zero   g66(.O(z06));
  zero   g67(.O(z07));
  zero   g68(.O(z12));
endmodule



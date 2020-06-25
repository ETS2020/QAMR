// Benchmark "FAU" written by ABC on Tue Jun 23 02:05:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n60_, new_n62_,
    new_n64_, new_n68_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_;
  nand3  g00(.a(x26), .b(x25), .c(x24), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  inv1   g02(.a(x22), .O(new_n47_));
  inv1   g03(.a(x23), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x21), .c(x20), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  inv1   g07(.a(x09), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(x08), .O(new_n53_));
  inv1   g09(.a(x19), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(x10), .O(new_n55_));
  nand4  g11(.a(new_n55_), .b(new_n53_), .c(new_n51_), .d(new_n46_), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z00));
  nand2  g13(.a(x08), .b(x02), .O(new_n60_));
  inv1   g14(.a(new_n60_), .O(z03));
  nand2  g15(.a(x08), .b(x03), .O(new_n62_));
  inv1   g16(.a(new_n62_), .O(z04));
  nand2  g17(.a(x08), .b(x04), .O(new_n64_));
  inv1   g18(.a(new_n64_), .O(z05));
  and2   g19(.a(x08), .b(x05), .O(z06));
  nand2  g20(.a(x08), .b(x07), .O(new_n68_));
  inv1   g21(.a(new_n68_), .O(z08));
  nand3  g22(.a(x26), .b(x25), .c(x24), .O(new_n72_));
  nand3  g23(.a(x23), .b(x22), .c(x13), .O(new_n73_));
  nand2  g24(.a(x20), .b(x19), .O(new_n74_));
  inv1   g25(.a(new_n74_), .O(new_n75_));
  oai21  g26(.a(new_n73_), .b(new_n72_), .c(new_n75_), .O(new_n76_));
  nor2   g27(.a(new_n74_), .b(x21), .O(new_n77_));
  aoi21  g28(.a(new_n76_), .b(x21), .c(new_n77_), .O(new_n78_));
  inv1   g29(.a(x10), .O(new_n79_));
  nand2  g30(.a(new_n53_), .b(new_n79_), .O(new_n80_));
  oai21  g31(.a(new_n80_), .b(new_n78_), .c(new_n60_), .O(z11));
  nand2  g32(.a(x23), .b(x14), .O(new_n82_));
  nand3  g33(.a(x21), .b(x20), .c(x19), .O(new_n83_));
  inv1   g34(.a(new_n83_), .O(new_n84_));
  oai21  g35(.a(new_n82_), .b(new_n72_), .c(new_n84_), .O(new_n85_));
  nand4  g36(.a(new_n47_), .b(x21), .c(x20), .d(x19), .O(new_n86_));
  inv1   g37(.a(new_n86_), .O(new_n87_));
  aoi21  g38(.a(new_n85_), .b(x22), .c(new_n87_), .O(new_n88_));
  oai21  g39(.a(new_n88_), .b(new_n80_), .c(new_n62_), .O(z12));
  inv1   g40(.a(new_n80_), .O(new_n90_));
  nand4  g41(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n91_));
  nand4  g42(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n92_));
  inv1   g43(.a(new_n92_), .O(new_n93_));
  aoi21  g44(.a(new_n93_), .b(new_n91_), .c(new_n48_), .O(new_n94_));
  nand3  g45(.a(new_n48_), .b(x22), .c(x21), .O(new_n95_));
  nor2   g46(.a(new_n95_), .b(new_n74_), .O(new_n96_));
  oai21  g47(.a(new_n96_), .b(new_n94_), .c(new_n90_), .O(new_n97_));
  nand2  g48(.a(new_n97_), .b(new_n64_), .O(z13));
  nand4  g49(.a(x25), .b(x24), .c(x21), .d(x20), .O(new_n101_));
  inv1   g50(.a(new_n101_), .O(new_n102_));
  nor2   g51(.a(new_n54_), .b(x18), .O(new_n103_));
  nand3  g52(.a(new_n103_), .b(new_n102_), .c(new_n49_), .O(new_n104_));
  inv1   g53(.a(x26), .O(new_n105_));
  nand4  g54(.a(new_n105_), .b(x25), .c(x24), .d(x23), .O(new_n106_));
  nor2   g55(.a(new_n106_), .b(new_n92_), .O(new_n107_));
  aoi21  g56(.a(new_n104_), .b(x26), .c(new_n107_), .O(new_n108_));
  oai21  g57(.a(new_n108_), .b(new_n80_), .c(new_n68_), .O(z16));
  zero   g58(.O(z01));
  zero   g59(.O(z02));
  zero   g60(.O(z07));
  zero   g61(.O(z09));
  zero   g62(.O(z10));
  zero   g63(.O(z14));
  zero   g64(.O(z15));
endmodule



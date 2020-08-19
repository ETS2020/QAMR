// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n54_,
    new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x10), .O(new_n46_));
  nand2  g01(.a(x24), .b(new_n46_), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(x08), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(x00), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z01));
  inv1   g06(.a(x01), .O(new_n52_));
  nor2   g07(.a(new_n48_), .b(new_n52_), .O(z02));
  inv1   g08(.a(x02), .O(new_n54_));
  nor2   g09(.a(new_n48_), .b(new_n54_), .O(z03));
  nand2  g10(.a(new_n49_), .b(x03), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n47_), .O(z04));
  nand2  g12(.a(x08), .b(x04), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n47_), .O(z05));
  nand2  g14(.a(x08), .b(x05), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n47_), .O(z06));
  inv1   g16(.a(x06), .O(new_n62_));
  nor2   g17(.a(new_n48_), .b(new_n62_), .O(z07));
  nand2  g18(.a(x08), .b(x07), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n47_), .O(z08));
  inv1   g20(.a(x19), .O(new_n66_));
  inv1   g21(.a(x24), .O(new_n67_));
  inv1   g22(.a(x09), .O(new_n68_));
  nor2   g23(.a(new_n68_), .b(x08), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n67_), .c(new_n66_), .d(new_n46_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n50_), .O(z09));
  xor2a  g26(.a(x20), .b(x19), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n67_), .c(new_n46_), .d(x09), .O(new_n73_));
  oai22  g28(.a(new_n73_), .b(x08), .c(new_n48_), .d(new_n52_), .O(z10));
  inv1   g29(.a(x08), .O(new_n75_));
  nand2  g30(.a(x20), .b(x19), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(x21), .O(new_n77_));
  inv1   g32(.a(x21), .O(new_n78_));
  nand3  g33(.a(new_n78_), .b(x20), .c(x19), .O(new_n79_));
  aoi21  g34(.a(new_n79_), .b(new_n77_), .c(x24), .O(new_n80_));
  nand4  g35(.a(new_n80_), .b(new_n46_), .c(x09), .d(new_n75_), .O(new_n81_));
  oai21  g36(.a(new_n48_), .b(new_n54_), .c(new_n81_), .O(z11));
  nand3  g37(.a(x21), .b(x20), .c(x19), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(x22), .O(new_n84_));
  inv1   g39(.a(x22), .O(new_n85_));
  and2   g40(.a(x20), .b(x19), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(new_n85_), .c(x21), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(new_n84_), .c(x24), .O(new_n88_));
  nand4  g43(.a(new_n88_), .b(new_n46_), .c(x09), .d(new_n75_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n56_), .O(z12));
  aoi21  g45(.a(x21), .b(x20), .c(x24), .O(new_n91_));
  nand2  g46(.a(x22), .b(x19), .O(new_n92_));
  oai21  g47(.a(new_n92_), .b(new_n91_), .c(x23), .O(new_n93_));
  inv1   g48(.a(x23), .O(new_n94_));
  nand4  g49(.a(new_n86_), .b(new_n94_), .c(x22), .d(x21), .O(new_n95_));
  aoi21  g50(.a(new_n95_), .b(new_n93_), .c(new_n68_), .O(new_n96_));
  aoi21  g51(.a(new_n96_), .b(new_n75_), .c(x24), .O(new_n97_));
  oai21  g52(.a(new_n97_), .b(x10), .c(new_n58_), .O(z13));
  nand3  g53(.a(x19), .b(x09), .c(new_n75_), .O(new_n99_));
  nand4  g54(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n100_));
  oai21  g55(.a(new_n100_), .b(new_n99_), .c(new_n67_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n46_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n60_), .O(z14));
  nand4  g58(.a(new_n69_), .b(x25), .c(new_n67_), .d(new_n46_), .O(new_n104_));
  oai21  g59(.a(new_n48_), .b(new_n62_), .c(new_n104_), .O(z15));
  nand2  g60(.a(x26), .b(x09), .O(new_n106_));
  oai21  g61(.a(new_n106_), .b(x08), .c(new_n67_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n46_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n64_), .O(z16));
  zero   g64(.O(z00));
endmodule



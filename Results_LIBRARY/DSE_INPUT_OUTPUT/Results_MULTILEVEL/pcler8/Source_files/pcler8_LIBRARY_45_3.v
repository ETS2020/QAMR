// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:22 2020

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
    new_n55_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_;
  inv1   g00(.a(x22), .O(new_n46_));
  inv1   g01(.a(x23), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nand2  g04(.a(x08), .b(x00), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n49_), .O(z01));
  nand2  g06(.a(x08), .b(x01), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n49_), .O(z02));
  inv1   g08(.a(x08), .O(new_n54_));
  nor2   g09(.a(new_n48_), .b(new_n54_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(x02), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(z03));
  nand2  g12(.a(new_n55_), .b(x03), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(z04));
  nand2  g14(.a(x08), .b(x04), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n49_), .O(z05));
  nand2  g16(.a(x08), .b(x05), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n49_), .O(z06));
  nand2  g18(.a(new_n55_), .b(x06), .O(new_n64_));
  inv1   g19(.a(new_n64_), .O(z07));
  nand2  g20(.a(new_n55_), .b(x07), .O(new_n66_));
  inv1   g21(.a(new_n66_), .O(z08));
  inv1   g22(.a(x09), .O(new_n68_));
  nor2   g23(.a(new_n68_), .b(x08), .O(new_n69_));
  nor2   g24(.a(x19), .b(x10), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g26(.a(new_n71_), .b(new_n50_), .c(new_n49_), .O(z09));
  inv1   g27(.a(x10), .O(new_n73_));
  xor2a  g28(.a(x20), .b(x19), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n73_), .c(x09), .d(new_n54_), .O(new_n75_));
  nand3  g30(.a(new_n75_), .b(new_n52_), .c(new_n49_), .O(z10));
  nand2  g31(.a(x20), .b(x19), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(x21), .O(new_n78_));
  inv1   g33(.a(x21), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(x20), .c(x19), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand4  g36(.a(new_n81_), .b(new_n73_), .c(x09), .d(new_n54_), .O(new_n82_));
  nand2  g37(.a(x08), .b(x02), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(new_n82_), .c(new_n48_), .O(z11));
  nand3  g39(.a(x21), .b(x20), .c(x19), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(new_n47_), .c(x22), .O(new_n86_));
  nand4  g41(.a(new_n46_), .b(x21), .c(x20), .d(x19), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand4  g43(.a(new_n88_), .b(new_n73_), .c(x09), .d(new_n54_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n58_), .O(z12));
  nand2  g45(.a(new_n55_), .b(x04), .O(new_n91_));
  nand2  g46(.a(x23), .b(new_n46_), .O(new_n92_));
  nand3  g47(.a(new_n47_), .b(x22), .c(x21), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(new_n77_), .c(new_n92_), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n73_), .c(x09), .d(new_n54_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n91_), .O(z13));
  nand3  g51(.a(new_n69_), .b(x24), .c(new_n73_), .O(new_n97_));
  aoi21  g52(.a(new_n97_), .b(new_n62_), .c(new_n48_), .O(z14));
  nand2  g53(.a(x08), .b(x06), .O(new_n99_));
  nand3  g54(.a(new_n69_), .b(x25), .c(new_n73_), .O(new_n100_));
  aoi21  g55(.a(new_n100_), .b(new_n99_), .c(new_n48_), .O(z15));
  nand2  g56(.a(x08), .b(x07), .O(new_n102_));
  nand3  g57(.a(new_n69_), .b(x26), .c(new_n73_), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(new_n102_), .c(new_n48_), .O(z16));
  zero   g59(.O(z00));
endmodule



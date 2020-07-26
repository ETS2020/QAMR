// Benchmark "FAU" written by ABC on Fri Jul 24 21:56:33 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n60_, new_n61_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n103_, new_n104_,
    new_n105_, new_n106_;
  inv1   g00(.a(x19), .O(new_n47_));
  nor2   g01(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi21  g02(.a(x27), .b(x08), .c(new_n48_), .O(z00));
  inv1   g03(.a(x20), .O(new_n50_));
  nor2   g04(.a(x27), .b(new_n50_), .O(new_n51_));
  aoi21  g05(.a(x27), .b(x09), .c(new_n51_), .O(z01));
  inv1   g06(.a(x27), .O(new_n54_));
  inv1   g07(.a(x11), .O(new_n55_));
  nor2   g08(.a(new_n54_), .b(new_n55_), .O(new_n56_));
  aoi21  g09(.a(new_n54_), .b(x22), .c(new_n56_), .O(z03));
  and2   g10(.a(x27), .b(x12), .O(new_n58_));
  aoi21  g11(.a(new_n54_), .b(x23), .c(new_n58_), .O(z04));
  inv1   g12(.a(x13), .O(new_n60_));
  nor2   g13(.a(new_n54_), .b(new_n60_), .O(new_n61_));
  aoi21  g14(.a(new_n54_), .b(x24), .c(new_n61_), .O(z05));
  and2   g15(.a(x27), .b(x15), .O(new_n64_));
  aoi21  g16(.a(new_n54_), .b(x26), .c(new_n64_), .O(z07));
  nand2  g17(.a(x18), .b(x00), .O(new_n66_));
  inv1   g18(.a(x18), .O(new_n67_));
  aoi21  g19(.a(new_n67_), .b(x08), .c(x16), .O(new_n68_));
  nand2  g20(.a(x19), .b(x17), .O(new_n69_));
  inv1   g21(.a(x16), .O(new_n70_));
  nor2   g22(.a(x19), .b(x17), .O(new_n71_));
  nor2   g23(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  aoi22  g24(.a(new_n72_), .b(new_n69_), .c(new_n68_), .d(new_n66_), .O(z09));
  nand2  g25(.a(new_n71_), .b(new_n50_), .O(new_n74_));
  inv1   g26(.a(x17), .O(new_n75_));
  nand2  g27(.a(new_n47_), .b(new_n75_), .O(new_n76_));
  aoi21  g28(.a(new_n76_), .b(x20), .c(new_n70_), .O(new_n77_));
  nand2  g29(.a(x18), .b(x01), .O(new_n78_));
  aoi21  g30(.a(new_n67_), .b(x09), .c(x16), .O(new_n79_));
  aoi22  g31(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n74_), .O(z10));
  inv1   g32(.a(x22), .O(new_n82_));
  nor2   g33(.a(x21), .b(x20), .O(new_n83_));
  nand3  g34(.a(new_n83_), .b(new_n71_), .c(new_n82_), .O(new_n84_));
  nand2  g35(.a(new_n83_), .b(new_n71_), .O(new_n85_));
  aoi21  g36(.a(new_n85_), .b(x22), .c(new_n70_), .O(new_n86_));
  and2   g37(.a(x18), .b(x03), .O(new_n87_));
  oai21  g38(.a(x18), .b(new_n55_), .c(new_n70_), .O(new_n88_));
  nor2   g39(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  aoi21  g40(.a(new_n86_), .b(new_n84_), .c(new_n89_), .O(z12));
  inv1   g41(.a(x24), .O(new_n92_));
  nor2   g42(.a(x23), .b(x22), .O(new_n93_));
  nand3  g43(.a(new_n93_), .b(new_n83_), .c(new_n71_), .O(new_n94_));
  nand2  g44(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand4  g45(.a(new_n93_), .b(new_n83_), .c(new_n71_), .d(x24), .O(new_n96_));
  nand3  g46(.a(new_n96_), .b(new_n95_), .c(x16), .O(new_n97_));
  aoi21  g47(.a(new_n67_), .b(new_n60_), .c(x16), .O(new_n98_));
  oai21  g48(.a(new_n67_), .b(x05), .c(new_n98_), .O(new_n99_));
  nand2  g49(.a(new_n99_), .b(new_n97_), .O(z14));
  nand2  g50(.a(x27), .b(x17), .O(new_n103_));
  nor3   g51(.a(x26), .b(x25), .c(x24), .O(new_n104_));
  nor2   g52(.a(new_n47_), .b(x17), .O(new_n105_));
  nand4  g53(.a(new_n105_), .b(new_n104_), .c(new_n93_), .d(new_n83_), .O(new_n106_));
  aoi21  g54(.a(new_n106_), .b(new_n103_), .c(new_n70_), .O(z17));
  zero   g55(.O(z02));
  zero   g56(.O(z06));
  zero   g57(.O(z11));
  zero   g58(.O(z13));
  zero   g59(.O(z15));
  zero   g60(.O(z16));
  buf    g61(.a(x27), .O(z08));
endmodule



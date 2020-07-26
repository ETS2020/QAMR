// Benchmark "FAU" written by ABC on Fri Jul 24 21:56:51 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x27), .O(new_n47_));
  and2   g01(.a(x27), .b(x08), .O(new_n48_));
  aoi21  g02(.a(new_n47_), .b(x19), .c(new_n48_), .O(z00));
  inv1   g03(.a(x20), .O(new_n50_));
  nor2   g04(.a(x27), .b(new_n50_), .O(new_n51_));
  aoi21  g05(.a(x27), .b(x09), .c(new_n51_), .O(z01));
  inv1   g06(.a(x22), .O(new_n54_));
  nor2   g07(.a(x27), .b(new_n54_), .O(new_n55_));
  aoi21  g08(.a(x27), .b(x11), .c(new_n55_), .O(z03));
  inv1   g09(.a(x12), .O(new_n57_));
  nor2   g10(.a(new_n47_), .b(new_n57_), .O(new_n58_));
  aoi21  g11(.a(new_n47_), .b(x23), .c(new_n58_), .O(z04));
  and2   g12(.a(x27), .b(x14), .O(new_n61_));
  aoi21  g13(.a(new_n47_), .b(x25), .c(new_n61_), .O(z06));
  inv1   g14(.a(x15), .O(new_n63_));
  nor2   g15(.a(new_n47_), .b(new_n63_), .O(new_n64_));
  aoi21  g16(.a(new_n47_), .b(x26), .c(new_n64_), .O(z07));
  nand2  g17(.a(x18), .b(x00), .O(new_n66_));
  inv1   g18(.a(x18), .O(new_n67_));
  aoi21  g19(.a(new_n67_), .b(x08), .c(x16), .O(new_n68_));
  nand2  g20(.a(x19), .b(x17), .O(new_n69_));
  inv1   g21(.a(x16), .O(new_n70_));
  nor2   g22(.a(x19), .b(x17), .O(new_n71_));
  nor2   g23(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  aoi22  g24(.a(new_n72_), .b(new_n69_), .c(new_n68_), .d(new_n66_), .O(z09));
  nand2  g25(.a(new_n71_), .b(new_n50_), .O(new_n74_));
  nor2   g26(.a(new_n71_), .b(new_n50_), .O(new_n75_));
  nor2   g27(.a(new_n75_), .b(new_n70_), .O(new_n76_));
  nand2  g28(.a(x18), .b(x01), .O(new_n77_));
  aoi21  g29(.a(new_n67_), .b(x09), .c(x16), .O(new_n78_));
  aoi22  g30(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n74_), .O(z10));
  nor2   g31(.a(x21), .b(x20), .O(new_n82_));
  nand3  g32(.a(new_n82_), .b(new_n71_), .c(new_n54_), .O(new_n83_));
  nand2  g33(.a(new_n83_), .b(x23), .O(new_n84_));
  nor2   g34(.a(x23), .b(x22), .O(new_n85_));
  nand3  g35(.a(new_n85_), .b(new_n82_), .c(new_n71_), .O(new_n86_));
  nand2  g36(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand2  g37(.a(new_n87_), .b(x16), .O(new_n88_));
  aoi21  g38(.a(new_n67_), .b(new_n57_), .c(x16), .O(new_n89_));
  oai21  g39(.a(new_n67_), .b(x04), .c(new_n89_), .O(new_n90_));
  nand2  g40(.a(new_n90_), .b(new_n88_), .O(z13));
  inv1   g41(.a(x24), .O(new_n92_));
  inv1   g42(.a(new_n86_), .O(new_n93_));
  nand2  g43(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  aoi21  g44(.a(new_n86_), .b(x24), .c(new_n70_), .O(new_n95_));
  nand2  g45(.a(x18), .b(x05), .O(new_n96_));
  aoi21  g46(.a(new_n67_), .b(x13), .c(x16), .O(new_n97_));
  aoi22  g47(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(z14));
  inv1   g48(.a(x26), .O(new_n100_));
  nor2   g49(.a(x25), .b(x24), .O(new_n101_));
  nand4  g50(.a(new_n101_), .b(new_n85_), .c(new_n82_), .d(new_n71_), .O(new_n102_));
  and2   g51(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  oai21  g52(.a(new_n102_), .b(new_n100_), .c(x16), .O(new_n104_));
  aoi21  g53(.a(new_n67_), .b(new_n63_), .c(x16), .O(new_n105_));
  oai21  g54(.a(new_n67_), .b(x07), .c(new_n105_), .O(new_n106_));
  oai21  g55(.a(new_n104_), .b(new_n103_), .c(new_n106_), .O(z16));
  nand2  g56(.a(x27), .b(x17), .O(new_n108_));
  inv1   g57(.a(x17), .O(new_n109_));
  nand3  g58(.a(new_n100_), .b(x19), .c(new_n109_), .O(new_n110_));
  inv1   g59(.a(new_n110_), .O(new_n111_));
  nand4  g60(.a(new_n111_), .b(new_n101_), .c(new_n85_), .d(new_n82_), .O(new_n112_));
  aoi21  g61(.a(new_n112_), .b(new_n108_), .c(new_n70_), .O(z17));
  zero   g62(.O(z02));
  zero   g63(.O(z05));
  zero   g64(.O(z11));
  zero   g65(.O(z12));
  zero   g66(.O(z15));
  buf    g67(.a(x27), .O(z08));
endmodule



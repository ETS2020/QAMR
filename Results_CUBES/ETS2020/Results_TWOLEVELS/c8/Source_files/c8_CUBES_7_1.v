// Benchmark "FAU" written by ABC on Mon Jul  6 18:49:30 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x21), .O(new_n54_));
  nand2  g08(.a(new_n47_), .b(new_n54_), .O(new_n55_));
  oai21  g09(.a(new_n47_), .b(x10), .c(new_n55_), .O(z02));
  inv1   g10(.a(x22), .O(new_n57_));
  nand2  g11(.a(new_n47_), .b(new_n57_), .O(new_n58_));
  oai21  g12(.a(new_n47_), .b(x11), .c(new_n58_), .O(z03));
  inv1   g13(.a(x23), .O(new_n60_));
  nand2  g14(.a(new_n47_), .b(new_n60_), .O(new_n61_));
  oai21  g15(.a(new_n47_), .b(x12), .c(new_n61_), .O(z04));
  inv1   g16(.a(x24), .O(new_n63_));
  nand2  g17(.a(new_n47_), .b(new_n63_), .O(new_n64_));
  oai21  g18(.a(new_n47_), .b(x13), .c(new_n64_), .O(z05));
  inv1   g19(.a(x25), .O(new_n66_));
  nand2  g20(.a(new_n47_), .b(new_n66_), .O(new_n67_));
  oai21  g21(.a(new_n47_), .b(x14), .c(new_n67_), .O(z06));
  inv1   g22(.a(x26), .O(new_n69_));
  nand2  g23(.a(new_n47_), .b(new_n69_), .O(new_n70_));
  oai21  g24(.a(new_n47_), .b(x15), .c(new_n70_), .O(z07));
  and2   g25(.a(x19), .b(x17), .O(new_n73_));
  nor2   g26(.a(x19), .b(x17), .O(new_n74_));
  oai21  g27(.a(new_n74_), .b(new_n73_), .c(x16), .O(new_n75_));
  inv1   g28(.a(x08), .O(new_n76_));
  nor2   g29(.a(x18), .b(new_n76_), .O(new_n77_));
  aoi21  g30(.a(x18), .b(x00), .c(new_n77_), .O(new_n78_));
  oai21  g31(.a(new_n78_), .b(x16), .c(new_n75_), .O(z09));
  inv1   g32(.a(x09), .O(new_n80_));
  nor2   g33(.a(x18), .b(new_n80_), .O(new_n81_));
  aoi21  g34(.a(x18), .b(x01), .c(new_n81_), .O(new_n82_));
  nor2   g35(.a(new_n74_), .b(new_n51_), .O(new_n83_));
  nor3   g36(.a(x20), .b(x19), .c(x17), .O(new_n84_));
  oai21  g37(.a(new_n84_), .b(new_n83_), .c(x16), .O(new_n85_));
  oai21  g38(.a(new_n82_), .b(x16), .c(new_n85_), .O(z10));
  inv1   g39(.a(x16), .O(new_n87_));
  inv1   g40(.a(x10), .O(new_n88_));
  nand2  g41(.a(x18), .b(x02), .O(new_n89_));
  oai21  g42(.a(x18), .b(new_n88_), .c(new_n89_), .O(new_n90_));
  nand2  g43(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand2  g44(.a(new_n74_), .b(new_n51_), .O(new_n92_));
  nor2   g45(.a(x21), .b(x20), .O(new_n93_));
  aoi22  g46(.a(new_n93_), .b(new_n74_), .c(new_n92_), .d(x21), .O(new_n94_));
  oai21  g47(.a(new_n94_), .b(new_n87_), .c(new_n91_), .O(z11));
  inv1   g48(.a(x13), .O(new_n98_));
  nand2  g49(.a(x18), .b(x05), .O(new_n99_));
  oai21  g50(.a(x18), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  nand2  g51(.a(new_n100_), .b(new_n87_), .O(new_n101_));
  nor3   g52(.a(x23), .b(x22), .c(x21), .O(new_n102_));
  aoi21  g53(.a(new_n102_), .b(new_n84_), .c(new_n63_), .O(new_n103_));
  nand4  g54(.a(new_n63_), .b(new_n60_), .c(new_n57_), .d(new_n54_), .O(new_n104_));
  nor2   g55(.a(new_n104_), .b(new_n92_), .O(new_n105_));
  oai21  g56(.a(new_n105_), .b(new_n103_), .c(x16), .O(new_n106_));
  nand2  g57(.a(new_n106_), .b(new_n101_), .O(z14));
  nor2   g58(.a(x23), .b(x22), .O(new_n110_));
  nor3   g59(.a(x26), .b(x25), .c(x24), .O(new_n111_));
  nor2   g60(.a(new_n48_), .b(x17), .O(new_n112_));
  nand4  g61(.a(new_n112_), .b(new_n111_), .c(new_n110_), .d(new_n93_), .O(new_n113_));
  nand2  g62(.a(x27), .b(x17), .O(new_n114_));
  aoi21  g63(.a(new_n114_), .b(new_n113_), .c(new_n87_), .O(z17));
  zero   g64(.O(z08));
  zero   g65(.O(z12));
  zero   g66(.O(z13));
  zero   g67(.O(z15));
  zero   g68(.O(z16));
endmodule



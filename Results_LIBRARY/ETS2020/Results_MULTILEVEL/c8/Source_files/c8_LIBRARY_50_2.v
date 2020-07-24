// Benchmark "FAU" written by ABC on Fri Jul 24 00:49:58 2020

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
  wire new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x20), .O(new_n49_));
  nand2  g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  oai21  g03(.a(new_n48_), .b(x09), .c(new_n50_), .O(z01));
  inv1   g04(.a(x10), .O(new_n52_));
  nand2  g05(.a(x27), .b(new_n52_), .O(new_n53_));
  oai21  g06(.a(x27), .b(x21), .c(new_n53_), .O(z02));
  inv1   g07(.a(x11), .O(new_n55_));
  nand2  g08(.a(x27), .b(new_n55_), .O(new_n56_));
  oai21  g09(.a(x27), .b(x22), .c(new_n56_), .O(z03));
  inv1   g10(.a(x25), .O(new_n60_));
  nand2  g11(.a(new_n48_), .b(new_n60_), .O(new_n61_));
  oai21  g12(.a(new_n48_), .b(x14), .c(new_n61_), .O(z06));
  inv1   g13(.a(x15), .O(new_n63_));
  nand2  g14(.a(x27), .b(new_n63_), .O(new_n64_));
  oai21  g15(.a(x27), .b(x26), .c(new_n64_), .O(z07));
  inv1   g16(.a(x17), .O(new_n66_));
  inv1   g17(.a(x19), .O(new_n67_));
  nor2   g18(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor2   g19(.a(x19), .b(x17), .O(new_n69_));
  oai21  g20(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  inv1   g21(.a(x08), .O(new_n71_));
  nor2   g22(.a(x18), .b(new_n71_), .O(new_n72_));
  aoi21  g23(.a(x18), .b(x00), .c(new_n72_), .O(new_n73_));
  oai21  g24(.a(new_n73_), .b(x16), .c(new_n70_), .O(z09));
  inv1   g25(.a(x09), .O(new_n75_));
  nor2   g26(.a(x18), .b(new_n75_), .O(new_n76_));
  aoi21  g27(.a(x18), .b(x01), .c(new_n76_), .O(new_n77_));
  nand3  g28(.a(new_n49_), .b(new_n67_), .c(new_n66_), .O(new_n78_));
  oai21  g29(.a(new_n69_), .b(new_n49_), .c(new_n78_), .O(new_n79_));
  nand2  g30(.a(new_n79_), .b(x16), .O(new_n80_));
  oai21  g31(.a(new_n77_), .b(x16), .c(new_n80_), .O(z10));
  inv1   g32(.a(x16), .O(new_n82_));
  nand2  g33(.a(x18), .b(x02), .O(new_n83_));
  oai21  g34(.a(x18), .b(new_n52_), .c(new_n83_), .O(new_n84_));
  nand2  g35(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nor2   g36(.a(x21), .b(x20), .O(new_n86_));
  aoi22  g37(.a(new_n86_), .b(new_n69_), .c(new_n78_), .d(x21), .O(new_n87_));
  oai21  g38(.a(new_n87_), .b(new_n82_), .c(new_n85_), .O(z11));
  nand2  g39(.a(x18), .b(x03), .O(new_n89_));
  oai21  g40(.a(x18), .b(new_n55_), .c(new_n89_), .O(new_n90_));
  nand2  g41(.a(new_n90_), .b(new_n82_), .O(new_n91_));
  nand2  g42(.a(new_n86_), .b(new_n69_), .O(new_n92_));
  nor3   g43(.a(x22), .b(x21), .c(x20), .O(new_n93_));
  aoi22  g44(.a(new_n93_), .b(new_n69_), .c(new_n92_), .d(x22), .O(new_n94_));
  oai21  g45(.a(new_n94_), .b(new_n82_), .c(new_n91_), .O(z12));
  nand2  g46(.a(x18), .b(x07), .O(new_n99_));
  oai21  g47(.a(x18), .b(new_n63_), .c(new_n99_), .O(new_n100_));
  nand2  g48(.a(new_n100_), .b(new_n82_), .O(new_n101_));
  nor2   g49(.a(x23), .b(x22), .O(new_n102_));
  nor2   g50(.a(x25), .b(x24), .O(new_n103_));
  nand4  g51(.a(new_n103_), .b(new_n102_), .c(new_n86_), .d(new_n69_), .O(new_n104_));
  nand2  g52(.a(new_n104_), .b(x26), .O(new_n105_));
  nor3   g53(.a(x26), .b(x25), .c(x24), .O(new_n106_));
  nand4  g54(.a(new_n106_), .b(new_n102_), .c(new_n86_), .d(new_n69_), .O(new_n107_));
  nand2  g55(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g56(.a(new_n108_), .b(x16), .O(new_n109_));
  nand2  g57(.a(new_n109_), .b(new_n101_), .O(z16));
  nor2   g58(.a(new_n67_), .b(x17), .O(new_n111_));
  nand4  g59(.a(new_n111_), .b(new_n106_), .c(new_n102_), .d(new_n86_), .O(new_n112_));
  nand2  g60(.a(x27), .b(x17), .O(new_n113_));
  aoi21  g61(.a(new_n113_), .b(new_n112_), .c(new_n82_), .O(z17));
  zero   g62(.O(z00));
  zero   g63(.O(z04));
  zero   g64(.O(z05));
  zero   g65(.O(z13));
  zero   g66(.O(z14));
  zero   g67(.O(z15));
  buf    g68(.a(x27), .O(z08));
endmodule



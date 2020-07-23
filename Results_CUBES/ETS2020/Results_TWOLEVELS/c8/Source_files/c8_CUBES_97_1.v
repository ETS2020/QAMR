// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:22 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x11), .O(new_n53_));
  nand2  g05(.a(x27), .b(new_n53_), .O(new_n54_));
  oai21  g06(.a(x27), .b(x22), .c(new_n54_), .O(z03));
  inv1   g07(.a(x23), .O(new_n56_));
  nand2  g08(.a(new_n47_), .b(new_n56_), .O(new_n57_));
  oai21  g09(.a(new_n47_), .b(x12), .c(new_n57_), .O(z04));
  inv1   g10(.a(x14), .O(new_n60_));
  nand2  g11(.a(x27), .b(new_n60_), .O(new_n61_));
  oai21  g12(.a(x27), .b(x25), .c(new_n61_), .O(z06));
  inv1   g13(.a(x15), .O(new_n63_));
  nand2  g14(.a(x27), .b(new_n63_), .O(new_n64_));
  oai21  g15(.a(x27), .b(x26), .c(new_n64_), .O(z07));
  and2   g16(.a(x19), .b(x17), .O(new_n66_));
  nor2   g17(.a(x19), .b(x17), .O(new_n67_));
  oai21  g18(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  inv1   g19(.a(x08), .O(new_n69_));
  nor2   g20(.a(x18), .b(new_n69_), .O(new_n70_));
  aoi21  g21(.a(x18), .b(x00), .c(new_n70_), .O(new_n71_));
  oai21  g22(.a(new_n71_), .b(x16), .c(new_n68_), .O(z09));
  inv1   g23(.a(x09), .O(new_n73_));
  nor2   g24(.a(x18), .b(new_n73_), .O(new_n74_));
  aoi21  g25(.a(x18), .b(x01), .c(new_n74_), .O(new_n75_));
  inv1   g26(.a(x20), .O(new_n76_));
  nor2   g27(.a(new_n67_), .b(new_n76_), .O(new_n77_));
  nor3   g28(.a(x20), .b(x19), .c(x17), .O(new_n78_));
  oai21  g29(.a(new_n78_), .b(new_n77_), .c(x16), .O(new_n79_));
  oai21  g30(.a(new_n75_), .b(x16), .c(new_n79_), .O(z10));
  inv1   g31(.a(x16), .O(new_n81_));
  inv1   g32(.a(x10), .O(new_n82_));
  nand2  g33(.a(x18), .b(x02), .O(new_n83_));
  oai21  g34(.a(x18), .b(new_n82_), .c(new_n83_), .O(new_n84_));
  nand2  g35(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand2  g36(.a(new_n67_), .b(new_n76_), .O(new_n86_));
  nor2   g37(.a(x21), .b(x20), .O(new_n87_));
  aoi22  g38(.a(new_n87_), .b(new_n67_), .c(new_n86_), .d(x21), .O(new_n88_));
  oai21  g39(.a(new_n88_), .b(new_n81_), .c(new_n85_), .O(z11));
  nand2  g40(.a(x18), .b(x03), .O(new_n90_));
  oai21  g41(.a(x18), .b(new_n53_), .c(new_n90_), .O(new_n91_));
  nand2  g42(.a(new_n91_), .b(new_n81_), .O(new_n92_));
  nand2  g43(.a(new_n87_), .b(new_n67_), .O(new_n93_));
  nor2   g44(.a(x22), .b(x21), .O(new_n94_));
  aoi22  g45(.a(new_n94_), .b(new_n78_), .c(new_n93_), .d(x22), .O(new_n95_));
  oai21  g46(.a(new_n95_), .b(new_n81_), .c(new_n92_), .O(z12));
  inv1   g47(.a(x13), .O(new_n98_));
  nand2  g48(.a(x18), .b(x05), .O(new_n99_));
  oai21  g49(.a(x18), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  nand2  g50(.a(new_n100_), .b(new_n81_), .O(new_n101_));
  inv1   g51(.a(x24), .O(new_n102_));
  nor3   g52(.a(x23), .b(x22), .c(x21), .O(new_n103_));
  aoi21  g53(.a(new_n103_), .b(new_n78_), .c(new_n102_), .O(new_n104_));
  nor2   g54(.a(x24), .b(x23), .O(new_n105_));
  nand4  g55(.a(new_n105_), .b(new_n94_), .c(new_n67_), .d(new_n76_), .O(new_n106_));
  inv1   g56(.a(new_n106_), .O(new_n107_));
  oai21  g57(.a(new_n107_), .b(new_n104_), .c(x16), .O(new_n108_));
  nand2  g58(.a(new_n108_), .b(new_n101_), .O(z14));
  nand2  g59(.a(x18), .b(x06), .O(new_n110_));
  oai21  g60(.a(x18), .b(new_n60_), .c(new_n110_), .O(new_n111_));
  nand2  g61(.a(new_n111_), .b(new_n81_), .O(new_n112_));
  nand2  g62(.a(new_n106_), .b(x25), .O(new_n113_));
  nor2   g63(.a(x23), .b(x22), .O(new_n114_));
  nor2   g64(.a(x25), .b(x24), .O(new_n115_));
  nand4  g65(.a(new_n115_), .b(new_n114_), .c(new_n87_), .d(new_n67_), .O(new_n116_));
  nand2  g66(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  nand2  g67(.a(new_n117_), .b(x16), .O(new_n118_));
  nand2  g68(.a(new_n118_), .b(new_n112_), .O(z15));
  nand2  g69(.a(x18), .b(x07), .O(new_n120_));
  oai21  g70(.a(x18), .b(new_n63_), .c(new_n120_), .O(new_n121_));
  nand2  g71(.a(new_n121_), .b(new_n81_), .O(new_n122_));
  nand2  g72(.a(new_n116_), .b(x26), .O(new_n123_));
  nor3   g73(.a(x26), .b(x25), .c(x24), .O(new_n124_));
  nand4  g74(.a(new_n124_), .b(new_n114_), .c(new_n87_), .d(new_n67_), .O(new_n125_));
  nand2  g75(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g76(.a(new_n126_), .b(x16), .O(new_n127_));
  nand2  g77(.a(new_n127_), .b(new_n122_), .O(z16));
  nor2   g78(.a(new_n48_), .b(x17), .O(new_n129_));
  nand4  g79(.a(new_n129_), .b(new_n124_), .c(new_n114_), .d(new_n87_), .O(new_n130_));
  nand2  g80(.a(x27), .b(x17), .O(new_n131_));
  aoi21  g81(.a(new_n131_), .b(new_n130_), .c(new_n81_), .O(z17));
  zero   g82(.O(z01));
  zero   g83(.O(z02));
  zero   g84(.O(z05));
  zero   g85(.O(z13));
  buf    g86(.a(x27), .O(z08));
endmodule



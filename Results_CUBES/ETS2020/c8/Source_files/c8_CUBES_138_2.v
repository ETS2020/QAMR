// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:45 2020

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
  wire new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_;
  inv1   g00(.a(x10), .O(new_n49_));
  nand2  g01(.a(x27), .b(new_n49_), .O(new_n50_));
  oai21  g02(.a(x27), .b(x21), .c(new_n50_), .O(z02));
  inv1   g03(.a(x27), .O(new_n52_));
  inv1   g04(.a(x22), .O(new_n53_));
  nand2  g05(.a(new_n52_), .b(new_n53_), .O(new_n54_));
  oai21  g06(.a(new_n52_), .b(x11), .c(new_n54_), .O(z03));
  inv1   g07(.a(x12), .O(new_n56_));
  nand2  g08(.a(x27), .b(new_n56_), .O(new_n57_));
  oai21  g09(.a(x27), .b(x23), .c(new_n57_), .O(z04));
  inv1   g10(.a(x24), .O(new_n59_));
  nand2  g11(.a(new_n52_), .b(new_n59_), .O(new_n60_));
  oai21  g12(.a(new_n52_), .b(x13), .c(new_n60_), .O(z05));
  inv1   g13(.a(x14), .O(new_n62_));
  nand2  g14(.a(x27), .b(new_n62_), .O(new_n63_));
  oai21  g15(.a(x27), .b(x25), .c(new_n63_), .O(z06));
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
  nand2  g32(.a(x18), .b(x02), .O(new_n82_));
  oai21  g33(.a(x18), .b(new_n49_), .c(new_n82_), .O(new_n83_));
  nand2  g34(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g35(.a(new_n67_), .b(new_n76_), .O(new_n85_));
  nor2   g36(.a(x21), .b(x20), .O(new_n86_));
  aoi22  g37(.a(new_n86_), .b(new_n67_), .c(new_n85_), .d(x21), .O(new_n87_));
  oai21  g38(.a(new_n87_), .b(new_n81_), .c(new_n84_), .O(z11));
  nand2  g39(.a(x18), .b(x04), .O(new_n90_));
  oai21  g40(.a(x18), .b(new_n56_), .c(new_n90_), .O(new_n91_));
  nand2  g41(.a(new_n91_), .b(new_n81_), .O(new_n92_));
  nor2   g42(.a(x22), .b(x21), .O(new_n93_));
  nand3  g43(.a(new_n93_), .b(new_n67_), .c(new_n76_), .O(new_n94_));
  nor3   g44(.a(x23), .b(x22), .c(x21), .O(new_n95_));
  aoi22  g45(.a(new_n95_), .b(new_n78_), .c(new_n94_), .d(x23), .O(new_n96_));
  oai21  g46(.a(new_n96_), .b(new_n81_), .c(new_n92_), .O(z13));
  inv1   g47(.a(x13), .O(new_n98_));
  nand2  g48(.a(x18), .b(x05), .O(new_n99_));
  oai21  g49(.a(x18), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  nand2  g50(.a(new_n100_), .b(new_n81_), .O(new_n101_));
  aoi21  g51(.a(new_n95_), .b(new_n78_), .c(new_n59_), .O(new_n102_));
  nor2   g52(.a(x24), .b(x23), .O(new_n103_));
  nand4  g53(.a(new_n103_), .b(new_n93_), .c(new_n67_), .d(new_n76_), .O(new_n104_));
  inv1   g54(.a(new_n104_), .O(new_n105_));
  oai21  g55(.a(new_n105_), .b(new_n102_), .c(x16), .O(new_n106_));
  nand2  g56(.a(new_n106_), .b(new_n101_), .O(z14));
  nand2  g57(.a(x18), .b(x06), .O(new_n108_));
  oai21  g58(.a(x18), .b(new_n62_), .c(new_n108_), .O(new_n109_));
  nand2  g59(.a(new_n109_), .b(new_n81_), .O(new_n110_));
  nand2  g60(.a(new_n104_), .b(x25), .O(new_n111_));
  nor2   g61(.a(x23), .b(x22), .O(new_n112_));
  nor2   g62(.a(x25), .b(x24), .O(new_n113_));
  nand4  g63(.a(new_n113_), .b(new_n112_), .c(new_n86_), .d(new_n67_), .O(new_n114_));
  nand2  g64(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  nand2  g65(.a(new_n115_), .b(x16), .O(new_n116_));
  nand2  g66(.a(new_n116_), .b(new_n110_), .O(z15));
  inv1   g67(.a(x15), .O(new_n118_));
  nand2  g68(.a(x18), .b(x07), .O(new_n119_));
  oai21  g69(.a(x18), .b(new_n118_), .c(new_n119_), .O(new_n120_));
  nand2  g70(.a(new_n120_), .b(new_n81_), .O(new_n121_));
  nand2  g71(.a(new_n114_), .b(x26), .O(new_n122_));
  nor3   g72(.a(x26), .b(x25), .c(x24), .O(new_n123_));
  nand4  g73(.a(new_n123_), .b(new_n112_), .c(new_n86_), .d(new_n67_), .O(new_n124_));
  nand2  g74(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g75(.a(new_n125_), .b(x16), .O(new_n126_));
  nand2  g76(.a(new_n126_), .b(new_n121_), .O(z16));
  inv1   g77(.a(x19), .O(new_n128_));
  nor2   g78(.a(new_n128_), .b(x17), .O(new_n129_));
  nand4  g79(.a(new_n129_), .b(new_n123_), .c(new_n112_), .d(new_n86_), .O(new_n130_));
  nand2  g80(.a(x27), .b(x17), .O(new_n131_));
  aoi21  g81(.a(new_n131_), .b(new_n130_), .c(new_n81_), .O(z17));
  zero   g82(.O(z00));
  zero   g83(.O(z01));
  zero   g84(.O(z07));
  zero   g85(.O(z12));
  buf    g86(.a(x27), .O(z08));
endmodule



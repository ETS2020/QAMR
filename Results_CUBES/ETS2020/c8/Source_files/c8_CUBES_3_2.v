// Benchmark "FAU" written by ABC on Mon Jul  6 18:49:28 2020

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
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_;
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
  inv1   g25(.a(x17), .O(new_n72_));
  nor2   g26(.a(new_n48_), .b(new_n72_), .O(new_n73_));
  nor2   g27(.a(x19), .b(x17), .O(new_n74_));
  oai21  g28(.a(new_n74_), .b(new_n73_), .c(x16), .O(new_n75_));
  inv1   g29(.a(x08), .O(new_n76_));
  nor2   g30(.a(x18), .b(new_n76_), .O(new_n77_));
  aoi21  g31(.a(x18), .b(x00), .c(new_n77_), .O(new_n78_));
  oai21  g32(.a(new_n78_), .b(x16), .c(new_n75_), .O(z09));
  inv1   g33(.a(x16), .O(new_n81_));
  inv1   g34(.a(x10), .O(new_n82_));
  nand2  g35(.a(x18), .b(x02), .O(new_n83_));
  oai21  g36(.a(x18), .b(new_n82_), .c(new_n83_), .O(new_n84_));
  nand2  g37(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand2  g38(.a(new_n74_), .b(new_n51_), .O(new_n86_));
  nand4  g39(.a(new_n54_), .b(new_n51_), .c(new_n48_), .d(new_n72_), .O(new_n87_));
  inv1   g40(.a(new_n87_), .O(new_n88_));
  aoi21  g41(.a(new_n86_), .b(x21), .c(new_n88_), .O(new_n89_));
  oai21  g42(.a(new_n89_), .b(new_n81_), .c(new_n85_), .O(z11));
  inv1   g43(.a(x11), .O(new_n91_));
  nand2  g44(.a(x18), .b(x03), .O(new_n92_));
  oai21  g45(.a(x18), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  nand2  g46(.a(new_n93_), .b(new_n81_), .O(new_n94_));
  nor3   g47(.a(x20), .b(x19), .c(x17), .O(new_n95_));
  nor2   g48(.a(x22), .b(x21), .O(new_n96_));
  aoi22  g49(.a(new_n96_), .b(new_n95_), .c(new_n87_), .d(x22), .O(new_n97_));
  oai21  g50(.a(new_n97_), .b(new_n81_), .c(new_n94_), .O(z12));
  inv1   g51(.a(x12), .O(new_n99_));
  nand2  g52(.a(x18), .b(x04), .O(new_n100_));
  oai21  g53(.a(x18), .b(new_n99_), .c(new_n100_), .O(new_n101_));
  nand2  g54(.a(new_n101_), .b(new_n81_), .O(new_n102_));
  nand3  g55(.a(new_n96_), .b(new_n74_), .c(new_n51_), .O(new_n103_));
  nor3   g56(.a(x23), .b(x22), .c(x21), .O(new_n104_));
  aoi22  g57(.a(new_n104_), .b(new_n95_), .c(new_n103_), .d(x23), .O(new_n105_));
  oai21  g58(.a(new_n105_), .b(new_n81_), .c(new_n102_), .O(z13));
  inv1   g59(.a(x13), .O(new_n107_));
  nand2  g60(.a(x18), .b(x05), .O(new_n108_));
  oai21  g61(.a(x18), .b(new_n107_), .c(new_n108_), .O(new_n109_));
  nand2  g62(.a(new_n109_), .b(new_n81_), .O(new_n110_));
  aoi21  g63(.a(new_n104_), .b(new_n95_), .c(new_n63_), .O(new_n111_));
  nor2   g64(.a(x24), .b(x23), .O(new_n112_));
  nand4  g65(.a(new_n112_), .b(new_n96_), .c(new_n74_), .d(new_n51_), .O(new_n113_));
  inv1   g66(.a(new_n113_), .O(new_n114_));
  oai21  g67(.a(new_n114_), .b(new_n111_), .c(x16), .O(new_n115_));
  nand2  g68(.a(new_n115_), .b(new_n110_), .O(z14));
  inv1   g69(.a(x14), .O(new_n117_));
  nand2  g70(.a(x18), .b(x06), .O(new_n118_));
  oai21  g71(.a(x18), .b(new_n117_), .c(new_n118_), .O(new_n119_));
  nand2  g72(.a(new_n119_), .b(new_n81_), .O(new_n120_));
  nand4  g73(.a(new_n66_), .b(new_n63_), .c(new_n60_), .d(new_n57_), .O(new_n121_));
  inv1   g74(.a(new_n121_), .O(new_n122_));
  aoi22  g75(.a(new_n122_), .b(new_n88_), .c(new_n113_), .d(x25), .O(new_n123_));
  oai21  g76(.a(new_n123_), .b(new_n81_), .c(new_n120_), .O(z15));
  nor2   g77(.a(x21), .b(x20), .O(new_n126_));
  nor2   g78(.a(x23), .b(x22), .O(new_n127_));
  nor3   g79(.a(x26), .b(x25), .c(x24), .O(new_n128_));
  nor2   g80(.a(new_n48_), .b(x17), .O(new_n129_));
  nand4  g81(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n126_), .O(new_n130_));
  nand2  g82(.a(x27), .b(x17), .O(new_n131_));
  aoi21  g83(.a(new_n131_), .b(new_n130_), .c(new_n81_), .O(z17));
  zero   g84(.O(z10));
  zero   g85(.O(z16));
  buf    g86(.a(x27), .O(z08));
endmodule



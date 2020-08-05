// Benchmark "FAU" written by ABC on Thu Jun 25 19:34:29 2020

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
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_;
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
  inv1   g25(.a(x16), .O(new_n72_));
  xor2a  g26(.a(x19), .b(x17), .O(new_n73_));
  nand2  g27(.a(new_n72_), .b(x08), .O(new_n74_));
  oai21  g28(.a(new_n73_), .b(new_n72_), .c(new_n74_), .O(z09));
  nor2   g29(.a(x19), .b(x17), .O(new_n76_));
  nor2   g30(.a(new_n76_), .b(new_n51_), .O(new_n77_));
  nor3   g31(.a(x20), .b(x19), .c(x17), .O(new_n78_));
  oai21  g32(.a(new_n78_), .b(new_n77_), .c(x16), .O(new_n79_));
  nand2  g33(.a(new_n72_), .b(x09), .O(new_n80_));
  nand2  g34(.a(new_n80_), .b(new_n79_), .O(z10));
  nand2  g35(.a(new_n76_), .b(new_n51_), .O(new_n82_));
  nor2   g36(.a(x21), .b(x20), .O(new_n83_));
  aoi22  g37(.a(new_n83_), .b(new_n76_), .c(new_n82_), .d(x21), .O(new_n84_));
  nand2  g38(.a(new_n72_), .b(x10), .O(new_n85_));
  oai21  g39(.a(new_n84_), .b(new_n72_), .c(new_n85_), .O(z11));
  nand2  g40(.a(new_n83_), .b(new_n76_), .O(new_n87_));
  nor2   g41(.a(x22), .b(x21), .O(new_n88_));
  aoi22  g42(.a(new_n88_), .b(new_n78_), .c(new_n87_), .d(x22), .O(new_n89_));
  nand2  g43(.a(new_n72_), .b(x11), .O(new_n90_));
  oai21  g44(.a(new_n89_), .b(new_n72_), .c(new_n90_), .O(z12));
  nand3  g45(.a(new_n88_), .b(new_n76_), .c(new_n51_), .O(new_n92_));
  nor3   g46(.a(x23), .b(x22), .c(x21), .O(new_n93_));
  aoi22  g47(.a(new_n93_), .b(new_n78_), .c(new_n92_), .d(x23), .O(new_n94_));
  nand2  g48(.a(new_n72_), .b(x12), .O(new_n95_));
  oai21  g49(.a(new_n94_), .b(new_n72_), .c(new_n95_), .O(z13));
  aoi21  g50(.a(new_n93_), .b(new_n78_), .c(new_n63_), .O(new_n97_));
  nor2   g51(.a(x24), .b(x23), .O(new_n98_));
  nand4  g52(.a(new_n98_), .b(new_n88_), .c(new_n76_), .d(new_n51_), .O(new_n99_));
  inv1   g53(.a(new_n99_), .O(new_n100_));
  oai21  g54(.a(new_n100_), .b(new_n97_), .c(x16), .O(new_n101_));
  nand2  g55(.a(new_n72_), .b(x13), .O(new_n102_));
  nand2  g56(.a(new_n102_), .b(new_n101_), .O(z14));
  nand2  g57(.a(new_n99_), .b(x25), .O(new_n104_));
  nor2   g58(.a(x23), .b(x22), .O(new_n105_));
  nor2   g59(.a(x25), .b(x24), .O(new_n106_));
  nand4  g60(.a(new_n106_), .b(new_n105_), .c(new_n83_), .d(new_n76_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(x16), .O(new_n109_));
  nand2  g63(.a(new_n72_), .b(x14), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(new_n109_), .O(z15));
  nand2  g65(.a(new_n107_), .b(x26), .O(new_n112_));
  nor3   g66(.a(x26), .b(x25), .c(x24), .O(new_n113_));
  nand4  g67(.a(new_n113_), .b(new_n105_), .c(new_n83_), .d(new_n76_), .O(new_n114_));
  nand2  g68(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g69(.a(new_n115_), .b(x16), .O(new_n116_));
  nand2  g70(.a(new_n72_), .b(x15), .O(new_n117_));
  nand2  g71(.a(new_n117_), .b(new_n116_), .O(z16));
  nor2   g72(.a(new_n48_), .b(x17), .O(new_n119_));
  nand4  g73(.a(new_n119_), .b(new_n113_), .c(new_n105_), .d(new_n83_), .O(new_n120_));
  nand2  g74(.a(x27), .b(x17), .O(new_n121_));
  aoi21  g75(.a(new_n121_), .b(new_n120_), .c(new_n72_), .O(z17));
  buf    g76(.a(x27), .O(z08));
endmodule



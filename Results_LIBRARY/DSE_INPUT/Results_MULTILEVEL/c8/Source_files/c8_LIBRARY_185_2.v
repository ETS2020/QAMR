// Benchmark "FAU" written by ABC on Mon Jul 27 17:51:50 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_;
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
  inv1   g29(.a(x18), .O(new_n76_));
  nor2   g30(.a(new_n76_), .b(x16), .O(new_n77_));
  nand2  g31(.a(new_n77_), .b(x00), .O(new_n78_));
  nand2  g32(.a(new_n76_), .b(x08), .O(new_n79_));
  nand3  g33(.a(new_n79_), .b(new_n78_), .c(new_n75_), .O(z09));
  nor2   g34(.a(new_n74_), .b(new_n51_), .O(new_n81_));
  nor3   g35(.a(x20), .b(x19), .c(x17), .O(new_n82_));
  oai21  g36(.a(new_n82_), .b(new_n81_), .c(x16), .O(new_n83_));
  aoi22  g37(.a(new_n77_), .b(x01), .c(new_n76_), .d(x09), .O(new_n84_));
  nand2  g38(.a(new_n84_), .b(new_n83_), .O(z10));
  inv1   g39(.a(x16), .O(new_n86_));
  nor2   g40(.a(x20), .b(x19), .O(new_n87_));
  nand2  g41(.a(new_n87_), .b(new_n72_), .O(new_n88_));
  nand4  g42(.a(new_n54_), .b(new_n51_), .c(new_n48_), .d(new_n72_), .O(new_n89_));
  inv1   g43(.a(new_n89_), .O(new_n90_));
  aoi21  g44(.a(new_n88_), .b(x21), .c(new_n90_), .O(new_n91_));
  aoi22  g45(.a(new_n77_), .b(x02), .c(new_n76_), .d(x10), .O(new_n92_));
  oai21  g46(.a(new_n91_), .b(new_n86_), .c(new_n92_), .O(z11));
  nand2  g47(.a(new_n89_), .b(x22), .O(new_n94_));
  nor2   g48(.a(x22), .b(x21), .O(new_n95_));
  nand3  g49(.a(new_n95_), .b(new_n74_), .c(new_n51_), .O(new_n96_));
  and2   g50(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  aoi22  g51(.a(new_n77_), .b(x03), .c(new_n76_), .d(x11), .O(new_n98_));
  oai21  g52(.a(new_n97_), .b(new_n86_), .c(new_n98_), .O(z12));
  nor3   g53(.a(x23), .b(x22), .c(x21), .O(new_n100_));
  aoi22  g54(.a(new_n100_), .b(new_n82_), .c(new_n96_), .d(x23), .O(new_n101_));
  aoi22  g55(.a(new_n77_), .b(x04), .c(new_n76_), .d(x12), .O(new_n102_));
  oai21  g56(.a(new_n101_), .b(new_n86_), .c(new_n102_), .O(z13));
  aoi21  g57(.a(new_n100_), .b(new_n82_), .c(new_n63_), .O(new_n104_));
  nor2   g58(.a(x24), .b(x23), .O(new_n105_));
  nand4  g59(.a(new_n105_), .b(new_n95_), .c(new_n87_), .d(new_n72_), .O(new_n106_));
  inv1   g60(.a(new_n106_), .O(new_n107_));
  oai21  g61(.a(new_n107_), .b(new_n104_), .c(x16), .O(new_n108_));
  aoi22  g62(.a(new_n77_), .b(x05), .c(new_n76_), .d(x13), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(new_n108_), .O(z14));
  nand4  g64(.a(new_n66_), .b(new_n63_), .c(new_n60_), .d(new_n57_), .O(new_n111_));
  inv1   g65(.a(new_n111_), .O(new_n112_));
  aoi22  g66(.a(new_n112_), .b(new_n90_), .c(new_n106_), .d(x25), .O(new_n113_));
  aoi22  g67(.a(new_n77_), .b(x06), .c(new_n76_), .d(x14), .O(new_n114_));
  oai21  g68(.a(new_n113_), .b(new_n86_), .c(new_n114_), .O(z15));
  nor2   g69(.a(x21), .b(x20), .O(new_n116_));
  nor2   g70(.a(x23), .b(x22), .O(new_n117_));
  nor2   g71(.a(x25), .b(x24), .O(new_n118_));
  nand4  g72(.a(new_n118_), .b(new_n117_), .c(new_n116_), .d(new_n74_), .O(new_n119_));
  nand2  g73(.a(new_n119_), .b(x26), .O(new_n120_));
  nor3   g74(.a(x26), .b(x25), .c(x24), .O(new_n121_));
  nand4  g75(.a(new_n121_), .b(new_n117_), .c(new_n116_), .d(new_n74_), .O(new_n122_));
  nand2  g76(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g77(.a(new_n123_), .b(x16), .O(new_n124_));
  aoi22  g78(.a(new_n77_), .b(x07), .c(new_n76_), .d(x15), .O(new_n125_));
  nand2  g79(.a(new_n125_), .b(new_n124_), .O(z16));
  nor2   g80(.a(new_n48_), .b(x17), .O(new_n127_));
  nand4  g81(.a(new_n127_), .b(new_n121_), .c(new_n117_), .d(new_n116_), .O(new_n128_));
  nand2  g82(.a(x27), .b(x17), .O(new_n129_));
  aoi21  g83(.a(new_n129_), .b(new_n128_), .c(new_n86_), .O(z17));
  buf    g84(.a(x27), .O(z08));
endmodule


